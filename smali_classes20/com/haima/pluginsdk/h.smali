.class public final synthetic Lcom/haima/pluginsdk/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/haima/pluginsdk/PluginManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/haima/pluginsdk/h;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/haima/pluginsdk/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/haima/pluginsdk/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/haima/pluginsdk/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/haima/pluginsdk/h;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/h;->a:Lcom/haima/pluginsdk/PluginManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/haima/pluginsdk/h;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/haima/pluginsdk/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/haima/pluginsdk/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/haima/pluginsdk/h;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/haima/pluginsdk/PluginManager;->f(Lcom/haima/pluginsdk/PluginManager;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
