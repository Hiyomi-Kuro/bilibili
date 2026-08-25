.class public final Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;->a:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "SceneUriJumpHandler"

    .line 6
    .line 7
    const-string p2, "destroy remove scene obj"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;->a:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->c(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;->a:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->d(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)Lp41/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lp41/g;->b()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler$a;->a:Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;->e(Lcom/bilibili/pegasus/promo/index/config/SceneUriJumpHandler;)Landroidx/lifecycle/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
