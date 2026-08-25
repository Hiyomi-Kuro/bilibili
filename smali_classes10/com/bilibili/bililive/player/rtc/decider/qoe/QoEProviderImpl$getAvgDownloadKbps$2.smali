.class final Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->d(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
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
        "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
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
    c = "com.bilibili.bililive.player.rtc.decider.qoe.QoEProviderImpl$getAvgDownloadKbps$2"
    f = "QOEProviderImpl.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $additionalKbps:D

.field final synthetic $bandwidthUrl:Ljava/lang/String;

.field final synthetic $keepTest:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field D$0:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;DLjava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;",
            "D",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$additionalKbps:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$bandwidthUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$keepTest:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$additionalKbps:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$bandwidthUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$keepTest:Lsf3/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;DLjava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsf3/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->this$0:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$additionalKbps:D

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$bandwidthUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->$keepTest:Lsf3/a;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v6, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v9, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v3, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->D$0:D

    .line 54
    .line 55
    iput v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;->label:I

    .line 56
    .line 57
    new-instance v1, Lkotlinx/coroutines/n;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v1, v5, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->m(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v5, p1}, Lcom/bilibili/sistersplayer/net/TestBandwidth;-><init>(Lcom/bilibili/sistersplayer/p2p/QOEConfig;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2$1$1;

    .line 79
    .line 80
    invoke-direct {p1, v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2$1$1;-><init>(Lcom/bilibili/sistersplayer/net/TestBandwidth;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    double-to-long v2, v3

    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    int-to-long v7, p1

    .line 90
    div-long/2addr v2, v7

    .line 91
    const/16 p1, 0x3e8

    .line 92
    .line 93
    int-to-long v7, p1

    .line 94
    mul-long v7, v7, v2

    .line 95
    .line 96
    new-instance v10, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2$1$2;

    .line 97
    .line 98
    invoke-direct {v10, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2$1$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->startTest(Ljava/lang/String;JLsf3/a;Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne p1, v1, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    return-object p1
.end method
