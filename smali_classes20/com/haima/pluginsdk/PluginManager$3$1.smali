.class Lcom/haima/pluginsdk/PluginManager$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/PluginInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/PluginManager$3;->onPluginLoadResult(Lcom/haima/pluginsdk/PluginInitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/haima/pluginsdk/PluginManager$3;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/PluginManager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/PluginManager$3$1;->this$1:Lcom/haima/pluginsdk/PluginManager$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit(Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/PluginManager$3$1;->this$1:Lcom/haima/pluginsdk/PluginManager$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/haima/pluginsdk/PluginManager$3;->this$0:Lcom/haima/pluginsdk/PluginManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/haima/pluginsdk/PluginManager;->access$400(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitResult;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
