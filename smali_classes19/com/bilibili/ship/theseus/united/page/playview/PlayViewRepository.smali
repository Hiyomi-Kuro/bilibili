.class public final Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0005H\u0002Jv\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;",
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
        "adExtra",
        "",
        "extra",
        "spmid",
        "fromSpmid",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "fragment",
        "fromScene",
        "Lkotlin/Result;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "c",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/playershared/Fragment;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "theseus-united_release"
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
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setVoiceBalance(J)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/ship/theseus/united/utils/TheseusHardwareKt;->b()Lcom/bapis/bilibili/playershared/CodeType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setPreferCodecType(Lcom/bapis/bilibili/playershared/CodeType;)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/bapis/bilibili/playershared/QnPolicy;->QN_POLICY_AUTO_QN_ENABLE:Lcom/bapis/bilibili/playershared/QnPolicy;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/playershared/QnPolicy;->QN_POLICY_DEFAULT:Lcom/bapis/bilibili/playershared/QnPolicy;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/playershared/VideoVod$b;->setQnPolicy(Lcom/bapis/bilibili/playershared/QnPolicy;)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 56
    .line 57
    .line 58
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
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;->a(Lcom/bapis/bilibili/playershared/VideoVod$b;)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/playershared/Fragment;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    .line 6
    instance-of v3, v2, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq;->newBuilder()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-wide v7, p1

    .line 70
    move-wide v9, p4

    .line 71
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository;->b(JJ)Lcom/bapis/bilibili/playershared/VideoVod$b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bapis/bilibili/playershared/VideoVod;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->setVod(Lcom/bapis/bilibili/playershared/VideoVod;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, p8

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 87
    .line 88
    .line 89
    move-object/from16 v5, p9

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 92
    .line 93
    .line 94
    move-object v5, p3

    .line 95
    invoke-virtual {v2, p3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 96
    .line 97
    .line 98
    move-object/from16 v5, p6

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 101
    .line 102
    .line 103
    move-object/from16 v5, p11

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->setFromScene(Ljava/lang/String;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 106
    .line 107
    .line 108
    if-nez p7, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v5, p7

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->putAllExtraContent(Ljava/util/Map;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;->setFragment(Lcom/bapis/bilibili/playershared/Fragment;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq$b;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq;

    .line 130
    .line 131
    :try_start_1
    new-instance v2, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x7

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object p1, v2

    .line 139
    move-object p2, v5

    .line 140
    move p3, v7

    .line 141
    move-object p4, v8

    .line 142
    move/from16 p5, v9

    .line 143
    .line 144
    move-object/from16 p6, v10

    .line 145
    .line 146
    invoke-direct/range {p1 .. p6}, Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    iput v6, v3, Lcom/bilibili/ship/theseus/united/page/playview/PlayViewRepository$requestPlayView$1;->label:I

    .line 150
    .line 151
    invoke-static {v2, v0, v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayeruniteMossKtxKt;->suspendPlayViewUnite(Lcom/bapis/bilibili/app/playerunite/v1/PlayerMoss;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_5
    :goto_2
    check-cast v2, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    return-object v0

    .line 176
    :goto_5
    throw v0
.end method
