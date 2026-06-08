#!/usr/bin/env python3
"""
Brute force decrypt all short arrays with all possible parameter combinations.
Look for printable ASCII strings.
"""

import re
from pathlib import Path

def parse_all_arrays(smali_dir):
    """Extract all short arrays from all Smali files."""
    all_arrays = []
    
    for smali_file in Path(smali_dir).rglob('*.smali'):
        with open(smali_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        class_name = None
        for line in content.split('\n'):
            if line.startswith('.class '):
                parts = line.split()
                class_name = parts[-1].lstrip('L').rstrip(';')
                break
        
        pattern = r':(array_\w+)\s+\.array-data 2\s+(.*?)\.end array-data'
        for match in re.finditer(pattern, content, re.DOTALL):
            label = match.group(1)
            arr_text = match.group(2)
            shorts = []
            for val in re.findall(r'0x[0-9a-fA-F]+s', arr_text):
                v = int(val.rstrip('s'), 16)
                if v > 0x7fff:
                    v -= 0x10000
                shorts.append(v)
            
            all_arrays.append({
                'file': str(smali_file),
                'class': class_name,
                'label': label,
                'data': shorts,
                'size': len(shorts)
            })
    
    return all_arrays

def is_printable(s):
    """Check if string is mostly printable ASCII."""
    if len(s) == 0:
        return False
    printable = sum(1 for c in s if 32 <= ord(c) <= 126 or c in '\n\r\t')
    return printable >= len(s) * 0.95

def has_meaning(s):
    """Check if string looks meaningful."""
    if len(s) < 3:
        return False
    # Look for common patterns
    patterns = ['com.', 'android.', 'java.', 'set', 'get', 'on', 'is', 'to',
                'main', 'activity', 'service', 'hook', 'luna', 'bodian',
                'init', 'start', 'stop', 'create', 'destroy', 'pause',
                'http', 'https', 'api', 'json', 'xml', 'html',
                'load', 'save', 'read', 'write', 'open', 'close',
                'enable', 'disable', 'show', 'hide', 'add', 'remove',
                'success', 'fail', 'error', 'ok', 'done', 'end',
                'version', 'name', 'id', 'key', 'value', 'data',
                'context', 'intent', 'bundle', 'view', 'text',
                'button', 'click', 'touch', 'scroll', 'swipe',
                'music', 'audio', 'video', 'play', 'pause', 'stop',
                'window', 'dialog', 'menu', 'toast', 'notify',
                'package', 'class', 'method', 'field', 'param',
                'request', 'response', 'header', 'cookie', 'token',
                'user', 'pass', 'login', 'logout', 'register',
                'encrypt', 'decrypt', 'hash', 'md5', 'sha',
                'base64', 'hex', 'utf8', 'ascii', 'unicode',
                'thread', 'async', 'sync', 'delay', 'timer',
                'broadcast', 'receiver', 'provider', 'manager',
                'helper', 'utils', 'tools', 'config', 'setting',
                'preference', 'cache', 'memory', 'storage', 'file',
                'path', 'url', 'uri', 'host', 'port', 'ip',
                'client', 'server', 'socket', 'connect', 'disconnect',
                'download', 'upload', 'sync', 'update', 'upgrade',
                'install', 'uninstall', 'launch', 'exit', 'quit',
                'refresh', 'reload', 'retry', 'cancel', 'abort',
                'confirm', 'apply', 'submit', 'execute', 'run',
                'process', 'task', 'job', 'work', 'queue',
                'listener', 'callback', 'handler', 'observer',
                'adapter', 'holder', 'builder', 'factory', 'pool',
                'wrapper', 'proxy', 'delegate', 'strategy', 'policy',
                'filter', 'sort', 'search', 'find', 'match',
                'replace', 'split', 'join', 'trim', 'format',
                'parse', 'encode', 'decode', 'compress', 'decompress',
                'serialize', 'deserialize', 'clone', 'copy', 'deep',
                'equals', 'compare', 'hashCode', 'toString',
                'length', 'size', 'count', 'index', 'position',
                'first', 'last', 'next', 'prev', 'current',
                'begin', 'end', 'start', 'finish', 'complete',
                'before', 'after', 'above', 'below', 'inside',
                'outside', 'between', 'among', 'within', 'without',
                'together', 'alone', 'all', 'none', 'any', 'some',
                'each', 'every', 'both', 'either', 'neither',
                'one', 'two', 'three', 'first', 'second', 'third',
                'true', 'false', 'yes', 'no', 'on', 'off',
                'null', 'void', 'empty', 'blank', 'zero',
                'max', 'min', 'sum', 'avg', 'total', 'count',
                'left', 'right', 'top', 'bottom', 'center',
                'up', 'down', 'front', 'back', 'forward', 'backward',
                'in', 'out', 'into', 'onto', 'upon', 'over',
                'under', 'beneath', 'below', 'above', 'across',
                'through', 'throughout', 'around', 'about', 'near',
                'far', 'close', 'open', 'wide', 'narrow',
                'high', 'low', 'deep', 'shallow', 'long', 'short',
                'big', 'small', 'large', 'tiny', 'huge', 'micro',
                'fast', 'slow', 'quick', 'rapid', 'swift',
                'new', 'old', 'fresh', 'stale', 'current', 'past',
                'future', 'next', 'previous', 'former', 'latter',
                'same', 'different', 'similar', 'equal', 'equivalent',
                'normal', 'regular', 'standard', 'common', 'usual',
                'special', 'unique', 'rare', 'extra', 'super',
                'good', 'bad', 'better', 'worse', 'best', 'worst',
                'great', 'small', 'huge', 'tiny', 'vast',
                'easy', 'hard', 'difficult', 'simple', 'complex',
                'clear', 'vague', 'obvious', 'hidden', 'visible',
                'active', 'inactive', 'enabled', 'disabled',
                'valid', 'invalid', 'correct', 'wrong', 'error',
                'safe', 'dangerous', 'secure', 'risky', 'protected',
                'public', 'private', 'internal', 'external',
                'local', 'global', 'remote', 'native', 'foreign',
                'source', 'target', 'origin', 'destination',
                'input', 'output', 'entry', 'exit', 'import', 'export',
                'send', 'receive', 'transmit', 'transfer', 'forward',
                'push', 'pull', 'fetch', 'collect', 'gather',
                'create', 'make', 'build', 'construct', 'generate',
                'produce', 'manufacture', 'compose', 'assemble',
                'destroy', 'delete', 'remove', 'erase', 'clear',
                'kill', 'terminate', 'abort', 'stop', 'end',
                'fix', 'repair', 'restore', 'recover', 'reset',
                'change', 'modify', 'alter', 'transform', 'convert',
                'adapt', 'adjust', 'tune', 'calibrate', 'optimize',
                'improve', 'enhance', 'upgrade', 'refine', 'polish',
                'debug', 'test', 'check', 'verify', 'validate',
                'inspect', 'examine', 'review', 'audit', 'scan',
                'monitor', 'track', 'trace', 'log', 'record',
                'report', 'notify', 'alert', 'warn', 'inform',
                'display', 'show', 'present', 'render', 'draw',
                'print', 'export', 'save', 'store', 'archive',
                'backup', 'restore', 'recover', 'rollback',
                'commit', 'submit', 'apply', 'merge', 'sync',
                'lock', 'unlock', 'block', 'unblock', 'restrict',
                'allow', 'permit', 'grant', 'deny', 'reject',
                'accept', 'approve', 'confirm', 'verify', 'trust',
                'sign', 'certify', 'authenticate', 'authorize',
                'encrypt', 'decrypt', 'cipher', 'plain', 'secret',
                'hidden', 'visible', 'transparent', 'opaque',
                'direct', 'indirect', 'straight', 'curve', 'round',
                'square', 'circle', 'triangle', 'rectangle', 'point',
                'line', 'shape', 'form', 'figure', 'pattern',
                'color', 'red', 'green', 'blue', 'yellow',
                'black', 'white', 'gray', 'dark', 'light',
                'solid', 'liquid', 'gas', 'fluid', 'flow',
                'static', 'dynamic', 'motion', 'move', 'action',
                'reaction', 'response', 'feedback', 'result',
                'effect', 'affect', 'impact', 'influence', 'change',
                'cause', 'reason', 'purpose', 'goal', 'aim',
                'plan', 'design', 'scheme', 'strategy', 'method',
                'way', 'path', 'route', 'course', 'direction',
                'guide', 'lead', 'direct', 'control', 'manage',
                'organize', 'arrange', 'order', 'sort', 'rank',
                'priority', 'level', 'grade', 'stage', 'phase',
                'step', 'progress', 'advance', 'develop', 'grow',
                'expand', 'extend', 'stretch', 'spread', 'scale',
                'scope', 'range', 'limit', 'bound', 'edge',
                'border', 'margin', 'padding', 'gap', 'space',
                'room', 'area', 'zone', 'region', 'sector',
                'section', 'part', 'piece', 'segment', 'fragment',
                'chunk', 'block', 'unit', 'item', 'element',
                'component', 'module', 'layer', 'tier', 'level',
                'base', 'foundation', 'ground', 'root', 'core',
                'center', 'middle', 'heart', 'soul', 'spirit',
                'body', 'mind', 'brain', 'head', 'tail',
                'face', 'back', 'side', 'front', 'rear',
                'top', 'bottom', 'upper', 'lower', 'higher',
                'inner', 'outer', 'internal', 'external', 'deep',
    ]
    s_lower = s.lower()
    return any(p in s_lower for p in patterns)

def main():
    smali_dir = '/workspace/apk_renamed/smali'
    
    print("Parsing all Smali arrays...")
    arrays = parse_all_arrays(smali_dir)
    print(f"Found {len(arrays)} arrays")
    
    # Total elements
    total_elements = sum(a['size'] for a in arrays)
    print(f"Total short elements: {total_elements}")
    
    # Brute force decrypt
    print("\nBrute force searching for decrypted strings...")
    found = []
    
    for arr in arrays:
        shorts = arr['data']
        n = len(shorts)
        
        # Try different start positions
        for start in range(0, min(n, 2000), 1):
            # Try different lengths (reasonable string lengths)
            for length in range(3, min(100, n - start + 1)):
                # Try different XOR keys (common values)
                for xor_key in range(-1000, 1001):
                    chars = []
                    valid = True
                    for i in range(length):
                        decrypted = (shorts[start + i] ^ xor_key) & 0xFFFF
                        if decrypted == 0:
                            chars.append('\0')
                        elif 32 <= decrypted <= 126:
                            chars.append(chr(decrypted))
                        else:
                            valid = False
                            break
                    
                    if valid and is_printable(''.join(chars)):
                        result = ''.join(chars)
                        if has_meaning(result):
                            found.append({
                                'class': arr['class'],
                                'label': arr['label'],
                                'start': start,
                                'length': length,
                                'xor': xor_key,
                                'string': result
                            })
                            print(f"  {arr['class']}.{arr['label']}[{start}:{length}] ^ {xor_key} = '{result}'")
    
    print(f"\nFound {len(found)} meaningful strings")
    
    # Save results
    with open('/workspace/brute_decrypted.txt', 'w') as f:
        for item in found:
            f.write(f"{item['class']}.{item['label']}[{item['start']}:{item['length']}] ^ {item['xor']} = '{item['string']}'\n")

if __name__ == '__main__':
    main()
