def extractURL(link):
    find = link.find("?url=")
    if "?url=" in link:
        print("-=" * 25)
        print("Link original:")
        print(link[find+5:-1])

    if "ptth" in link:
        a = link[find+5:]
        b = (list(reversed(a)))

        print("\nLink recuperado:")
        for x in b:
            print(x, end="")
        print()
        print("-=" * 25)
    return None

print(extractURL("http://www.loadbr.info/link/?url=OC1PZ43E=d?/moc.daolpuagem.www//:ptth"))