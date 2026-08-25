.class final Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/DispatcherService;->a(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V",
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
.field final synthetic $comment:J

.field final synthetic $isLike:I

.field final synthetic $like:J

.field final synthetic $repost:J


# direct methods
.method constructor <init>(JJJI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$repost:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$comment:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$like:J

    .line 6
    .line 7
    iput p7, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$isLike:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x4;

    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$repost:J

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->K0(J)V

    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$comment:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->J0(J)V

    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$like:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->F0(J)V

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$isLike:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/followinglist/model/h1;->e(Z)V

    :goto_1
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$isLike:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/x4;->G0(Z)V

    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/DispatcherService$dispatchDetailResult$1;->$isLike:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x1

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->H0(Z)V

    .line 9
    sget-object v0, Lcom/bilibili/bplus/followinglist/constant/Payload;->EMPTY_PAY_LOAD:Lcom/bilibili/bplus/followinglist/constant/Payload;

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
