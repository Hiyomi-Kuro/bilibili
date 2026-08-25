.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;
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
    c = "com.bilibili.bililive.room.ui.matchcard.views.LiveRoomWishlistCardItemView$bindData$2"
    f = "LiveRoomWishlistCardItemView.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final synthetic $delayTime:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;


# direct methods
.method constructor <init>(JLcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;",
            "TD;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->$delayTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->invokeSuspend$lambda$0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomWishlistCardInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomWishlistCardInfo;->getJumpUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;->D(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;->H(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->$delayTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;-><init>(JLcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->label:I

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
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->$delayTime:J

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->label:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomWishlistCardInfo;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;->G(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomWishlistCardInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;->F(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->f4(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;->I(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;->E(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bililive/room/ui/matchcard/views/z3;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/z3;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method
