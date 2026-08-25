.class public final synthetic Lcom/haima/pluginsdk/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/haima/pluginsdk/PluginManager;

.field public final synthetic b:Lcom/haima/pluginsdk/PluginInitCallback;

.field public final synthetic c:Lcom/haima/pluginsdk/PluginInitResult;


# direct methods
.method public synthetic constructor <init>(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/haima/pluginsdk/g;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/haima/pluginsdk/g;->b:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/haima/pluginsdk/g;->c:Lcom/haima/pluginsdk/PluginInitResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/g;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/haima/pluginsdk/g;->b:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/haima/pluginsdk/g;->c:Lcom/haima/pluginsdk/PluginInitResult;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/haima/pluginsdk/PluginManager;->c(Lcom/haima/pluginsdk/PluginManager;Lcom/haima/pluginsdk/PluginInitCallback;Lcom/haima/pluginsdk/PluginInitResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
