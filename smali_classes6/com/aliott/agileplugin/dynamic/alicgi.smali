.class public Lcom/aliott/agileplugin/dynamic/alicgi;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public alicga:Ljava/lang/String;

.field public alicgb:Ljava/lang/String;

.field public alicgc:Landroid/content/pm/PackageInfo;

.field public alicgd:Landroid/app/Application;

.field public alicge:Z

.field private alicgf:Ljava/lang/String;

.field private alicgg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/dynamic/alicgb;",
            ">;"
        }
    .end annotation
.end field

.field private alicgh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/dynamic/alicgb;",
            ">;"
        }
    .end annotation
.end field

.field private alicgi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/dynamic/alicgb;",
            ">;"
        }
    .end annotation
.end field

.field private alicgj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/dynamic/alicgb;",
            ">;"
        }
    .end annotation
.end field

.field private alicgk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/dynamic/alicgb;",
            ">;>;"
        }
    .end annotation
.end field

.field private alicgl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgh:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgi:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgj:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgk:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgl:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgd:Landroid/app/Application;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgb:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p4, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicge:Z

    .line 53
    .line 54
    iput-object p5, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgc:Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    invoke-static {p3}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgf:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p5, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgg:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga([Landroid/content/pm/ComponentInfo;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgh:Ljava/util/Map;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga([Landroid/content/pm/ComponentInfo;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgi:Ljava/util/Map;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga([Landroid/content/pm/ComponentInfo;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p5, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgj:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga([Landroid/content/pm/ComponentInfo;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgl:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgl:Ljava/util/List;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private alicga(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgc:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgd:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aliott/agileplugin/dynamic/alicgb;

    return-object p1

    .line 41
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 44
    iget-object v2, v0, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgc:Ljava/util/List;

    invoke-static {p2, p1, v2}, Lcom/aliott/agileplugin/dynamic/alicgh;->alicga(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method private alicga([Landroid/content/pm/ComponentInfo;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/ComponentInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/dynamic/alicgb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Lcom/aliott/agileplugin/dynamic/alicgb;

    invoke-direct {v3, p0, v2}, Lcom/aliott/agileplugin/dynamic/alicgb;-><init>(Lcom/aliott/agileplugin/dynamic/alicgi;Landroid/content/pm/ComponentInfo;)V

    .line 3
    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgl:Ljava/util/List;

    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgl:Ljava/util/List;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public alicga(Landroid/content/Intent;Landroid/content/Context;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgg:Ljava/util/Map;

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object p1

    return-object p1
.end method

.method public alicga(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgg:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aliott/agileplugin/dynamic/alicgb;

    return-object p1
.end method

.method public alicga()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgd:Landroid/app/Application;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgc:Landroid/content/pm/PackageInfo;

    .line 9
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "AndroidManifest.xml"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Landroid/content/res/XmlResourceParser;Lcom/aliott/agileplugin/dynamic/alicgi;)Z

    move-result v2

    .line 13
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    if-eqz v2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    .line 15
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgb:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 19
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lg/a;->l(Ljava/io/InputStream;)V

    .line 22
    invoke-static {v0, p0}, Lcom/aliott/agileplugin/dynamic/alicgj;->alicga(Landroid/content/res/XmlResourceParser;Lcom/aliott/agileplugin/dynamic/alicgi;)Z

    move-result v2

    .line 23
    invoke-virtual {v0}, Lg/a;->close()V

    .line 24
    invoke-static {v1}, Lq/o;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_3

    return-void

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parser manifest fail."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public alicga(Ljava/lang/String;Lcom/aliott/agileplugin/dynamic/alicgb;)V
    .locals 3

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgf:Ljava/lang/String;

    const-string v1, "put receiver action is null, receiver: "

    .line 27
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgk:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgk:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alicgb(Landroid/content/Intent;Landroid/content/Context;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgh:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Lcom/aliott/agileplugin/dynamic/alicgb;

    move-result-object p1

    return-object p1
.end method

.method public alicgb(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgj:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aliott/agileplugin/dynamic/alicgb;

    return-object p1
.end method

.method public alicgc(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgh:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 8
    .line 9
    return-object p1
.end method

.method public alicgd(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgl:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgl:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public alicge(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/aliott/agileplugin/dynamic/alicgb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgk:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public alicgf(Ljava/lang/String;)Lcom/aliott/agileplugin/dynamic/alicgb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgc:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgi:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/aliott/agileplugin/dynamic/alicgb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
