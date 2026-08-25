.class public final Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onPause",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;->b:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;->b:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->o(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;->b:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->o(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    const-string v1, "tryShowInnerPush, onPause, stop job"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
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
