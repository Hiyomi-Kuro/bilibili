.class public Lcom/aliott/agileplugin/AgileHostRuntime;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static sApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActiveResources(I)Landroid/content/res/Resources;
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {}, Lcom/aliott/agileplugin/AgilePluginManager;->instance()Lcom/aliott/agileplugin/AgilePluginManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/aliott/agileplugin/AgilePluginManager;->getAllPlugins()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/aliott/agileplugin/AgilePlugin;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPackageId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/aliott/agileplugin/AgilePlugin;->getPluginContext()Lcom/aliott/agileplugin/runtime/PluginContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/aliott/agileplugin/runtime/PluginContext;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/aliott/agileplugin/AgileHostRuntime;->sApplication:Landroid/app/Application;

    .line 4
    invoke-static {p0}, Lcom/aliott/agileplugin/redirect/HostRedirect;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/aliott/agileplugin/AgileHostRuntime;->sApplication:Landroid/app/Application;

    .line 3
    invoke-static {p0}, Lcom/aliott/agileplugin/redirect/HostRedirect;->init(Landroid/app/Application;)V

    :cond_0
    return-void
.end method
