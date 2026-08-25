.class final Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1;->invoke()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ad.adview.feed.index.gif.FeedAdGifViewHolderV2$initTwist2$2$1$1"
    f = "FeedAdGifViewHolderV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;-><init>(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->l3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->d3(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getNatureStartTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide v3, v1

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getNatureEndTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :cond_1
    move-wide v6, v1

    .line 83
    new-instance p1, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$1;-><init>(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$2;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1;->this$0:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 93
    .line 94
    invoke-direct {v8, v1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$initTwist2$2$1$1$2;-><init>(Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;)V

    .line 95
    .line 96
    .line 97
    move-wide v1, v3

    .line 98
    move-wide v3, v6

    .line 99
    move-object v6, p1

    .line 100
    move-object v7, v8

    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/ad/adview/feed/index/gif/twist/TwistTimer;->d(JJLkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
