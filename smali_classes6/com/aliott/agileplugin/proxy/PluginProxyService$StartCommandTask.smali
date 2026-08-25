.class Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/proxy/PluginProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartCommandTask"
.end annotation


# instance fields
.field mFlags:I

.field mIntent:Landroid/content/Intent;

.field mStartId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Intent;II)Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->mFlags:I

    .line 9
    .line 10
    iput p2, v0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->mStartId:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method execute(Landroid/app/Service;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "StartCommandTask"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "execute delay start command for service: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->mIntent:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->mIntent:Landroid/content/Intent;

    .line 35
    .line 36
    iget v0, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->mFlags:I

    .line 37
    .line 38
    iget v1, p0, Lcom/aliott/agileplugin/proxy/PluginProxyService$StartCommandTask;->mStartId:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
