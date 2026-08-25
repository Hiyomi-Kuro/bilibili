.class public final Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->l()V
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
        "tv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
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
.field final synthetic a:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$a;->a:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$a;->a:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->f(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;)Lzn3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$a;->a:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 15
    .line 16
    invoke-static {p1}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->h(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;)Ltv/danmaku/bili/ui/push/v2/manager/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$a;->a:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->f(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;)Lzn3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/push/v2/manager/a;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
