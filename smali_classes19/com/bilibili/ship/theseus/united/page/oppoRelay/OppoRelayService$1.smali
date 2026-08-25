.class public final Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onPause",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1;->a:Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->a:Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->f(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lt83/e;->a(Landroid/content/Context;)Lt83/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lt83/f;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/base/BiliContext;->a:Lcom/bilibili/base/BiliContext;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/base/BiliContextKt;->a(Lcom/bilibili/base/BiliContext;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lt83/f;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->a:Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1$onResume$1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1;->a:Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService$1$onResume$1;-><init>(Lcom/bilibili/ship/theseus/united/page/oppoRelay/OppoRelayService;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->f(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
