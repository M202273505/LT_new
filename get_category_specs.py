def get_category_specs():
    """
    This function retrieves category specifications with excessive indentation
    that needs to be fixed to follow proper Python indentation (4 spaces per level).
    """
    categories = {
        'hardware': {
            'gpu': ['nvidia', 'amd'],
            'cpu': ['intel', 'amd'],
            'memory': ['ddr4', 'ddr5']
        },
        'software': {
            'frameworks': ['cuda', 'opencl'],
            'libraries': ['numpy', 'pandas'],
            'tools': ['docker', 'cmake']
        }
    }
    
    specifications = []
    for category, items in categories.items():
        spec = {
            'category': category,
            'items': items,
            'count': len(items)
        }
        specifications.append(spec)
    
    return specifications

if __name__ == "__main__":
    specs = get_category_specs()
    for spec in specs:
        print(f"Category: {spec['category']}")
        print(f"Items: {spec['items']}")
        print(f"Count: {spec['count']}")
        print("---")