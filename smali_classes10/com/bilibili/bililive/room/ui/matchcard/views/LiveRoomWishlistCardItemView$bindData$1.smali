.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "D",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.matchcard.views.LiveRoomWishlistCardItemView$bindData$1"
    f = "LiveRoomWishlistCardItemView.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayTime:J

.field final synthetic $showTime:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;


# direct methods
.method constructor <init>(JJLcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->$delayTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->$showTime:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->$delayTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->$showTime:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;-><init>(JJLcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->$delayTime:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->$showTime:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->e0(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->label:I

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->f4(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->k()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1
.end method
