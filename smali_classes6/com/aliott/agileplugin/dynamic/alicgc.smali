.class Lcom/aliott/agileplugin/dynamic/alicgc;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final alicgg:Ljava/lang/String;


# instance fields
.field private alicga:Ljava/lang/String;

.field private alicgb:Ljava/lang/String;

.field private alicgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alicgd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private alicge:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgd:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicge:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/aliott/agileplugin/dynamic/alicgd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 43
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public alicga(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgd:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicga:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public alicga(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ActivityInfo;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 39
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    check-cast v2, Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    sget-object v1, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgg:Ljava/lang/String;

    const-string v2, "get activity from dynamic mapping table for: "

    .line 40
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public alicga()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    return-object v0
.end method

.method public alicga(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicga:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "agile_dynamic_proxy_processes"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, ":"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v3, v0

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 9
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-string v2, "com.aliott.agileplugin.dynamic.component"

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    .line 16
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 17
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb:Ljava/lang/String;

    .line 18
    iput-object v7, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 19
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 20
    invoke-virtual {v0, v3}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(Ljava/util/List;)V

    .line 21
    :goto_3
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_d

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v6, v0, v5

    .line 24
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 25
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb:Ljava/lang/String;

    .line 26
    iput-object v7, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 27
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_a
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.aliott.agileplugin.dynamic.transit"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgd:Ljava/util/Map;

    .line 29
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 30
    invoke-virtual {v0, v3}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb(Ljava/util/List;)V

    .line 31
    :cond_d
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz p2, :cond_10

    .line 32
    array-length v0, p2

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v3, p2, v1

    .line 33
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb:Ljava/lang/String;

    :cond_e
    iget-object v5, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicge:Ljava/util/Map;

    .line 36
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p2, v0}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(I)V

    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 38
    invoke-virtual {p2, p1}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(Landroid/content/Context;)V

    return-void
.end method

.method public alicgb(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgg:Ljava/lang/String;

    const-string v0, "getDynamicProvider processName null!"

    .line 3
    invoke-static {p1, v0}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicge:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;

    return-object p1
.end method

.method public alicgb()V
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb()V

    :cond_0
    return-void
.end method

.method public alicgc(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/aliott/agileplugin/dynamic/alicgi;->alicge:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lq/m;->d(Landroid/content/pm/ComponentInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgd(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    rem-int/2addr v1, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Lq/m;->d(Landroid/content/pm/ComponentInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iput-object v1, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/aliott/agileplugin/dynamic/alicgi;->alicgd(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lt v1, v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    rem-int/2addr v1, v2

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    sget-object v2, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgg:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "dynamic process mapping from "

    .line 97
    .line 98
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " to "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", is third: "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/aliott/agileplugin/dynamic/alicgi;->alicge:Z

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public alicgd(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ServiceInfo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgf:Lcom/aliott/agileplugin/dynamic/alicgd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgg:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "get service from dynamic mapping table for: "

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", result: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
