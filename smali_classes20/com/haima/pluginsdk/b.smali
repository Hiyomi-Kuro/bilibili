.class public final synthetic Lcom/haima/pluginsdk/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/haima/pluginsdk/PluginManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/haima/pluginsdk/PluginInitCallback;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/util/Map;Lcom/haima/pluginsdk/PluginInitCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/haima/pluginsdk/b;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/haima/pluginsdk/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/haima/pluginsdk/b;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/haima/pluginsdk/b;->d:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/haima/pluginsdk/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/haima/pluginsdk/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/b;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/haima/pluginsdk/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/haima/pluginsdk/b;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/haima/pluginsdk/b;->d:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/haima/pluginsdk/b;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/haima/pluginsdk/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/haima/pluginsdk/PluginManager;->g(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Ljava/util/Map;Lcom/haima/pluginsdk/PluginInitCallback;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
