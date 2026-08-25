.class final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/quick/consume/q;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1;->invoke(Lcom/bilibili/bplus/followinglist/quick/consume/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/quick/consume/q;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/quick/consume/q$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Shown:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/quick/consume/q$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Shown:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->Clicked:Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/q;->getItem()Lcom/bilibili/bplus/followinglist/model/e7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;->canMoveTo(Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/q;->getItem()Lcom/bilibili/bplus/followinglist/model/e7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/f7;->c(Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1$1;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Lcom/bilibili/bplus/followinglist/quick/consume/q;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
