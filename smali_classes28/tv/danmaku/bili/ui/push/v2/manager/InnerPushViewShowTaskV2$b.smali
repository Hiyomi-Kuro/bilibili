.class public final Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->m(ILkotlinx/coroutines/m;)V
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
        "tv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
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
.field final synthetic a:Lzn3/a;

.field final synthetic b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lzn3/a;Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;Lkotlinx/coroutines/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn3/a;",
            "Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->a:Lzn3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->a:Lzn3/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "[InnerPush]InnerPushViewShowTaskV2"

    .line 9
    .line 10
    const-string v0, "dismiss, dismiss cause animation end"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->c:Lkotlinx/coroutines/m;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->e(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;Lkotlinx/coroutines/m;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->d:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->h(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;)Ltv/danmaku/bili/ui/push/v2/manager/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->a:Lzn3/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$b;->d:I

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/push/v2/manager/a;->a(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
