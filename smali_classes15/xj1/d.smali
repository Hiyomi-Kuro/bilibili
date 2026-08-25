.class public final synthetic Lxj1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxj1/h;

.field public final synthetic b:Lgk1/b;

.field public final synthetic c:Lcom/bilibili/lib/plugin/exception/PluginError;


# direct methods
.method public synthetic constructor <init>(Lxj1/h;Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj1/d;->a:Lxj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxj1/d;->b:Lgk1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lxj1/d;->c:Lcom/bilibili/lib/plugin/exception/PluginError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj1/d;->a:Lxj1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxj1/d;->b:Lgk1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lxj1/d;->c:Lcom/bilibili/lib/plugin/exception/PluginError;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxj1/h;->k(Lxj1/h;Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
