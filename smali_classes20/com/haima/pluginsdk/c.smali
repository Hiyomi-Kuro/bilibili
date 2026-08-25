.class public final synthetic Lcom/haima/pluginsdk/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/haima/pluginsdk/PluginManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/haima/pluginsdk/PluginInitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/haima/pluginsdk/c;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/haima/pluginsdk/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/haima/pluginsdk/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/haima/pluginsdk/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/haima/pluginsdk/c;->e:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/c;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/haima/pluginsdk/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/haima/pluginsdk/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/haima/pluginsdk/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/haima/pluginsdk/c;->e:Lcom/haima/pluginsdk/PluginInitCallback;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/haima/pluginsdk/PluginManager;->b(Lcom/haima/pluginsdk/PluginManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/haima/pluginsdk/PluginInitCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
