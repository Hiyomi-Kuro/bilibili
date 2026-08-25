.class public final synthetic Lcom/haima/pluginsdk/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/haima/pluginsdk/PluginManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/haima/pluginsdk/PluginInitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/io/File;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/haima/pluginsdk/d;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/haima/pluginsdk/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/haima/pluginsdk/d;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/haima/pluginsdk/d;->d:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/d;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/haima/pluginsdk/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/haima/pluginsdk/d;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/haima/pluginsdk/d;->d:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/haima/pluginsdk/PluginManager;->a(Lcom/haima/pluginsdk/PluginManager;Landroid/content/Context;Ljava/io/File;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
