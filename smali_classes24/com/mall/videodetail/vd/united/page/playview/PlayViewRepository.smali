.class public final Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0005H\u0002JZ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;",
        "",
        "",
        "avid",
        "cid",
        "Lcom/bapis/bilibili/playershared/VideoVod$b;",
        "kotlin.jvm.PlatformType",
        "b",
        "a",
        "",
        "bvid",
        "",
        "extra",
        "spmid",
        "fromSpmid",
        "Lkotlin/Result;",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "c",
        "(JLjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/bapis/bilibili/playershared/VideoVod$b;)Lcom/bapis/bilibili/playershared/VideoVod$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setQn(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setFnval(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setFnver(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setForceHost(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setVoiceBalance(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->c()Lcom/bapis/bilibili/playershared/CodeType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setPreferCodecType(Lcom/bapis/bilibili/playershared/CodeType;)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private final b(JJ)Lcom/bapis/bilibili/playershared/VideoVod$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/VideoVod;->newBuilder()Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setAid(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setCid(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setDownload(I)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;->a(Lcom/bapis/bilibili/playershared/VideoVod$b;)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(JLjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p9, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;-><init>(Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p9}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p9}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq;->newBuilder()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 58
    .line 59
    .line 60
    move-result-object p9

    .line 61
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository;->b(JJ)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bapis/bilibili/playershared/VideoVod;

    .line 70
    .line 71
    invoke-virtual {p9, p1}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->setVod(Lcom/bapis/bilibili/playershared/VideoVod;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p9, p7}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p9, p8}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p9, p3}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 81
    .line 82
    .line 83
    if-nez p6, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    :cond_3
    invoke-virtual {p9, p6}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;->putAllExtraContent(Ljava/util/Map;)Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq;

    .line 97
    .line 98
    :try_start_1
    new-instance p8, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayerMoss;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    const/4 p4, 0x0

    .line 102
    const/4 p5, 0x0

    .line 103
    const/4 p6, 0x7

    .line 104
    const/4 p7, 0x0

    .line 105
    move-object p2, p8

    .line 106
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    iput v3, v0, Lcom/mall/videodetail/vd/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 110
    .line 111
    invoke-static {p8, p1, v0}, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayeruniteMossKtxKt;->suspendPlayViewUnite(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayerMoss;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p9

    .line 115
    if-ne p9, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    check-cast p9, Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 119
    .line 120
    invoke-static {p9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    return-object p1

    .line 136
    :goto_4
    throw p1
.end method
