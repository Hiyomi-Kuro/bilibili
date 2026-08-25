.class final Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ogv/infra/coroutine/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ogv/infra/coroutine/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/h;

.field final synthetic $duration:J

.field final synthetic $scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;


# direct methods
.method constructor <init>(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->$activity:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->$duration:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/coroutine/c<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$1;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->$activity:Landroidx/activity/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$1;-><init>(Landroidx/activity/h;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->$activity:Landroidx/activity/h;

    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->$scene:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;

    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$2;-><init>(Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$3;

    iget-wide v3, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1;->$duration:J

    invoke-direct {v0, v3, v4, v2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$showWithScene$1$1$3;-><init>(JLkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    return-void
.end method
