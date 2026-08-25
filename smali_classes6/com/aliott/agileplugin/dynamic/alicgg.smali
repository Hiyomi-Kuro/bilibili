.class public Lcom/aliott/agileplugin/dynamic/alicgg;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final alicgb:Ljava/lang/String;

.field private static alicgc:Lcom/aliott/agileplugin/dynamic/alicgg;


# instance fields
.field private alicga:Lcom/aliott/agileplugin/dynamic/alicgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicProxyManager"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgc:Lcom/aliott/agileplugin/dynamic/alicgg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/aliott/agileplugin/dynamic/alicgc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 10
    .line 11
    return-void
.end method

.method private alicga(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/alicgb;Lj/b;)Landroid/content/Intent;
    .locals 2

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "agile_real_intent"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    const-string v1, "agile_plugin_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p4}, Lj/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "agile_plugin_info"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string p4, "agile_component_name"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p3, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const-string p3, "agile_component_package"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static alicgb()Lcom/aliott/agileplugin/dynamic/alicgg;
    .locals 2

    sget-object v0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgc:Lcom/aliott/agileplugin/dynamic/alicgg;

    if-nez v0, :cond_1

    const-class v0, Lcom/aliott/agileplugin/dynamic/alicgg;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgc:Lcom/aliott/agileplugin/dynamic/alicgg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/aliott/agileplugin/dynamic/alicgg;

    invoke-direct {v1}, Lcom/aliott/agileplugin/dynamic/alicgg;-><init>()V

    sput-object v1, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgc:Lcom/aliott/agileplugin/dynamic/alicgg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgc:Lcom/aliott/agileplugin/dynamic/alicgg;

    return-object v0
.end method


# virtual methods
.method public alicga(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 18
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicga(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Landroid/content/Intent;Lj/b;)Landroid/content/Intent;
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    instance-of v1, v0, Landroid/content/pm/ActivityInfo;

    const-string v2, ", plugin: "

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicga(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb:Ljava/lang/String;

    const-string v1, "start activity can not find proxy activity: "

    .line 4
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object v2, v2, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/alicgb;Lj/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, v0, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 7
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgd(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicgb:Ljava/lang/String;

    const-string v1, "start service not find proxy service: "

    .line 8
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object v2, v2, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Lcom/aliott/agileplugin/dynamic/alicgb;Lj/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public alicga(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ProviderInfo;
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 19
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb(Lcom/aliott/agileplugin/dynamic/alicgb;)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 20
    invoke-virtual {v0}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicga()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public alicga(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicga(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public alicgb(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgc(Lcom/aliott/agileplugin/dynamic/alicgb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public alicgc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgg;->alicga:Lcom/aliott/agileplugin/dynamic/alicgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliott/agileplugin/dynamic/alicgc;->alicgb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
