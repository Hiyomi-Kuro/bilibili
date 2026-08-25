.class public final Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->p(Landroidx/appcompat/app/d;Lkotlinx/coroutines/m;)V
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
        "tv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c",
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
.field final synthetic a:Landroidx/appcompat/app/d;

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


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "[InnerPush]InnerPushViewShowTaskV2"

    .line 11
    .line 12
    const-string v0, "dismiss, dismiss by activity stop"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c;->b:Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2$c;->c:Lkotlinx/coroutines/m;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;->e(Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;Lkotlinx/coroutines/m;)V

    .line 22
    .line 23
    .line 24
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
