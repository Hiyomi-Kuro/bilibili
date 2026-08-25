.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;JLsf3/q;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "it",
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.RTCDebugExtKt$enableDebugVideo$1"
    f = "RTCDebugExt.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cb:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flush:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $inAudios:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invideos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastPacketReceived:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $lastPacketSend:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $outAudios:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outvideos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $svcCount:I

.field final synthetic $this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ILsf3/q;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "I",
            "Lsf3/q<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$lastPacketSend:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$lastPacketReceived:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$svcCount:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$cb:Lsf3/q;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$invideos:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$outvideos:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$outAudios:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$inAudios:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$lastPacketSend:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$lastPacketReceived:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$svcCount:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$cb:Lsf3/q;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$invideos:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$outvideos:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$outAudios:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$inAudios:Ljava/util/HashMap;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;ILsf3/q;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget v2, v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    iget-object v4, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->t1()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_22

    .line 38
    .line 39
    iget-object v4, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 42
    .line 43
    iput v3, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->label:I

    .line 44
    .line 45
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->q1()Ls80/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object/from16 v34, v0

    .line 61
    .line 62
    goto/16 :goto_1a

    .line 63
    .line 64
    :cond_3
    iget-object v5, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->t1()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-virtual {v4}, Ls80/k;->B()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ls80/y;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Ls80/y;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_2
    invoke-virtual {v4}, Ls80/k;->q()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$outAudios:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v9, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    invoke-static {v7, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v14, "audio"

    .line 129
    .line 130
    const-string v15, ""

    .line 131
    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ls80/m;

    .line 139
    .line 140
    invoke-virtual {v12}, Ls80/s;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12}, Ls80/s;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;

    .line 167
    .line 168
    new-instance v14, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;

    .line 169
    .line 170
    invoke-virtual {v12}, Ls80/m;->h()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/16 v18, 0x0

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v12}, Ls80/s;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    invoke-virtual {v12}, Ls80/t;->f()Ls80/x;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ls80/x;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;-><init>(ZJJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ls80/s;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v8, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
    .line 221
    invoke-virtual {v14, v3, v12, v13}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :cond_7
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-lez v9, :cond_9

    .line 257
    .line 258
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v4}, Ls80/k;->m()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$inAudios:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v8, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 271
    .line 272
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v3, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ls80/h;

    .line 296
    .line 297
    invoke-virtual {v10}, Ls80/s;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    invoke-virtual {v10}, Ls80/s;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v17

    .line 315
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;

    .line 324
    .line 325
    new-instance v6, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    invoke-virtual {v10}, Ls80/s;->d()J

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    invoke-virtual {v10}, Ls80/h;->i()Ls80/x;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    invoke-virtual/range {v16 .. v16}, Ls80/x;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    invoke-direct/range {v17 .. v22}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;-><init>(ZJJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ls80/s;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v17

    .line 350
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-object v10, v14

    .line 358
    iget-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 359
    .line 360
    invoke-virtual {v6, v12, v13, v14}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    move-object v10, v14

    .line 366
    move-object v6, v15

    .line 367
    :goto_7
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object v14, v10

    .line 371
    goto :goto_6

    .line 372
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    move-object v8, v7

    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-lez v8, :cond_d

    .line 399
    .line 400
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 405
    .line 406
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v15, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v4}, Ls80/k;->q()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/Iterable;

    .line 416
    .line 417
    iget-object v7, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$outvideos:Ljava/util/HashMap;

    .line 418
    .line 419
    iget-object v8, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 420
    .line 421
    new-instance v9, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v6, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const-string v12, "video"

    .line 439
    .line 440
    if-eqz v10, :cond_12

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Ls80/m;

    .line 447
    .line 448
    invoke-virtual {v10}, Ls80/s;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v14}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_11

    .line 461
    .line 462
    invoke-virtual {v10}, Ls80/m;->h()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v12, :cond_f

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    move/from16 v18, v12

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_f
    const/16 v18, 0x0

    .line 482
    .line 483
    :goto_a
    invoke-virtual {v10}, Ls80/m;->o()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v12}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/lang/String;

    .line 492
    .line 493
    if-nez v12, :cond_10

    .line 494
    .line 495
    move-object/from16 v19, v15

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    move-object/from16 v19, v12

    .line 499
    .line 500
    :goto_b
    invoke-virtual {v10}, Ls80/s;->d()J

    .line 501
    .line 502
    .line 503
    move-result-wide v20

    .line 504
    invoke-virtual {v10}, Ls80/m;->k()Ls80/w;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v12}, Ls80/w;->a()I

    .line 509
    .line 510
    .line 511
    move-result v22

    .line 512
    invoke-virtual {v10}, Ls80/m;->j()Ls80/w;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v12}, Ls80/w;->a()I

    .line 517
    .line 518
    .line 519
    move-result v23

    .line 520
    invoke-virtual {v10}, Ls80/m;->m()Ls80/w;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v12}, Ls80/w;->a()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    int-to-long v11, v12

    .line 529
    invoke-virtual {v10}, Ls80/m;->l()Ls80/w;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    invoke-virtual/range {v17 .. v17}, Ls80/w;->a()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    int-to-long v13, v14

    .line 538
    invoke-virtual {v10}, Ls80/t;->f()Ls80/x;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    invoke-virtual/range {v24 .. v24}, Ls80/x;->a()J

    .line 543
    .line 544
    .line 545
    move-result-wide v28

    .line 546
    move-object/from16 v34, v0

    .line 547
    .line 548
    invoke-virtual {v10}, Ls80/u;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;

    .line 557
    .line 558
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;

    .line 559
    .line 560
    invoke-virtual {v10}, Ls80/m;->p()Ls80/v;

    .line 561
    .line 562
    .line 563
    move-result-object v24

    .line 564
    invoke-virtual/range {v24 .. v24}, Ls80/v;->a()D

    .line 565
    .line 566
    .line 567
    move-result-wide v24

    .line 568
    move-object/from16 v36, v5

    .line 569
    .line 570
    move-object/from16 v35, v6

    .line 571
    .line 572
    const/16 v6, 0x3e8

    .line 573
    .line 574
    int-to-double v5, v6

    .line 575
    div-double v30, v24, v5

    .line 576
    .line 577
    invoke-virtual {v10}, Ls80/m;->i()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 578
    .line 579
    .line 580
    move-result-object v32

    .line 581
    move-object/from16 v17, v1

    .line 582
    .line 583
    move-wide/from16 v24, v11

    .line 584
    .line 585
    move-wide/from16 v26, v13

    .line 586
    .line 587
    invoke-direct/range {v17 .. v32}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;-><init>(ZLjava/lang/String;JIIJJJDLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ls80/u;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 598
    .line 599
    invoke-virtual {v1, v0, v5, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/h;J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_c

    .line 604
    :cond_11
    move-object/from16 v34, v0

    .line 605
    .line 606
    move-object/from16 v36, v5

    .line 607
    .line 608
    move-object/from16 v35, v6

    .line 609
    .line 610
    move-object v0, v15

    .line 611
    :goto_c
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object/from16 v0, v34

    .line 617
    .line 618
    move-object/from16 v6, v35

    .line 619
    .line 620
    move-object/from16 v5, v36

    .line 621
    .line 622
    const/16 v11, 0xa

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_12
    move-object/from16 v34, v0

    .line 627
    .line 628
    move-object/from16 v36, v5

    .line 629
    .line 630
    new-instance v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_14

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    move-object v6, v5

    .line 650
    check-cast v6, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-lez v6, :cond_13

    .line 657
    .line 658
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_15

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_15
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 701
    .line 702
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v4}, Ls80/k;->m()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Iterable;

    .line 712
    .line 713
    iget-object v5, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$invideos:Ljava/util/HashMap;

    .line 714
    .line 715
    iget-object v6, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 716
    .line 717
    new-instance v7, Ljava/util/ArrayList;

    .line 718
    .line 719
    const/16 v8, 0xa

    .line 720
    .line 721
    invoke-static {v1, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_17

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ls80/h;

    .line 743
    .line 744
    invoke-virtual {v8}, Ls80/s;->b()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_16

    .line 757
    .line 758
    invoke-virtual {v8}, Ls80/u;->a()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;

    .line 767
    .line 768
    new-instance v10, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;

    .line 769
    .line 770
    invoke-virtual {v8}, Ls80/s;->d()J

    .line 771
    .line 772
    .line 773
    move-result-wide v19

    .line 774
    invoke-virtual {v8}, Ls80/h;->i()Ls80/x;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-virtual {v11}, Ls80/x;->a()J

    .line 779
    .line 780
    .line 781
    move-result-wide v21

    .line 782
    invoke-virtual {v8}, Ls80/h;->l()Ls80/w;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v11}, Ls80/w;->a()I

    .line 787
    .line 788
    .line 789
    move-result v23

    .line 790
    invoke-virtual {v8}, Ls80/h;->k()Ls80/w;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v11}, Ls80/w;->a()I

    .line 795
    .line 796
    .line 797
    move-result v24

    .line 798
    invoke-virtual {v8}, Ls80/h;->m()Ls80/w;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v11}, Ls80/w;->a()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    int-to-long v13, v11

    .line 807
    invoke-virtual {v8}, Ls80/h;->n()Ls80/w;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-virtual {v11}, Ls80/w;->a()I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    move-object/from16 v16, v12

    .line 816
    .line 817
    int-to-long v11, v11

    .line 818
    invoke-virtual {v8}, Ls80/h;->p()Ls80/w;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    move-object/from16 v35, v1

    .line 823
    .line 824
    invoke-virtual/range {v18 .. v18}, Ls80/w;->a()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    move-object/from16 v37, v2

    .line 829
    .line 830
    int-to-long v1, v1

    .line 831
    invoke-virtual {v8}, Ls80/h;->o()Ls80/v;

    .line 832
    .line 833
    .line 834
    move-result-object v18

    .line 835
    invoke-virtual/range {v18 .. v18}, Ls80/v;->a()D

    .line 836
    .line 837
    .line 838
    move-result-wide v31

    .line 839
    invoke-virtual {v8}, Ls80/h;->j()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 840
    .line 841
    .line 842
    move-result-object v33

    .line 843
    move-object/from16 v18, v10

    .line 844
    .line 845
    move-wide/from16 v25, v13

    .line 846
    .line 847
    move-wide/from16 v27, v11

    .line 848
    .line 849
    move-wide/from16 v29, v1

    .line 850
    .line 851
    invoke-direct/range {v18 .. v33}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;-><init>(JJIIJJJDLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8}, Ls80/u;->a()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 862
    .line 863
    invoke-virtual {v10, v9, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;->a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/g;J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    goto :goto_10

    .line 868
    :cond_16
    move-object/from16 v35, v1

    .line 869
    .line 870
    move-object/from16 v37, v2

    .line 871
    .line 872
    move-object/from16 v16, v12

    .line 873
    .line 874
    move-object v1, v15

    .line 875
    :goto_10
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-object/from16 v12, v16

    .line 879
    .line 880
    move-object/from16 v1, v35

    .line 881
    .line 882
    move-object/from16 v2, v37

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_17
    move-object/from16 v37, v2

    .line 887
    .line 888
    new-instance v1, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_19

    .line 902
    .line 903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    move-object v6, v5

    .line 908
    check-cast v6, Ljava/lang/String;

    .line 909
    .line 910
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-lez v6, :cond_18

    .line 915
    .line 916
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_1a

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/lang/String;

    .line 935
    .line 936
    new-instance v5, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v6, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_1a
    invoke-virtual {v4}, Ls80/k;->k()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Iterable;

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_1c

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v4, v2

    .line 979
    check-cast v4, Ls80/f;

    .line 980
    .line 981
    invoke-virtual {v4}, Ls80/u;->a()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    move-object/from16 v5, v36

    .line 986
    .line 987
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_1b

    .line 992
    .line 993
    move-object v6, v2

    .line 994
    goto :goto_14

    .line 995
    :cond_1b
    move-object/from16 v36, v5

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_1c
    const/4 v6, 0x0

    .line 999
    :goto_14
    check-cast v6, Ls80/f;

    .line 1000
    .line 1001
    const-wide/16 v1, 0x0

    .line 1002
    .line 1003
    if-eqz v6, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ls80/f;->d()Ls80/x;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    if-eqz v4, :cond_1d

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ls80/x;->a()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    goto :goto_15

    .line 1016
    :cond_1d
    move-wide v4, v1

    .line 1017
    :goto_15
    if-eqz v6, :cond_1e

    .line 1018
    .line 1019
    invoke-virtual {v6}, Ls80/f;->c()Ls80/x;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    if-eqz v7, :cond_1e

    .line 1024
    .line 1025
    invoke-virtual {v7}, Ls80/x;->a()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v1

    .line 1029
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ls80/f;->b()Ls80/v;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    if-eqz v7, :cond_1f

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ls80/v;->a()D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    :goto_16
    const/16 v9, 0x3e8

    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_1f
    const-wide/16 v7, 0x0

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :goto_17
    int-to-double v10, v9

    .line 1048
    div-double/2addr v7, v10

    .line 1049
    if-eqz v6, :cond_20

    .line 1050
    .line 1051
    invoke-virtual {v6}, Ls80/f;->e()Ls80/v;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    if-eqz v6, :cond_20

    .line 1056
    .line 1057
    invoke-virtual {v6}, Ls80/v;->a()D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v9

    .line 1061
    double-to-float v6, v9

    .line 1062
    :goto_18
    move-object/from16 v9, v37

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_20
    const/4 v6, 0x0

    .line 1066
    goto :goto_18

    .line 1067
    :goto_19
    iget-object v10, v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$lastPacketSend:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1068
    .line 1069
    iget-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1070
    .line 1071
    sub-long v11, v4, v11

    .line 1072
    .line 1073
    const/16 v13, 0x8

    .line 1074
    .line 1075
    int-to-long v13, v13

    .line 1076
    mul-long v11, v11, v13

    .line 1077
    .line 1078
    iget-object v15, v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$flush:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1079
    .line 1080
    move/from16 p1, v6

    .line 1081
    .line 1082
    move-wide/from16 v18, v7

    .line 1083
    .line 1084
    iget-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1085
    .line 1086
    move-object v15, v3

    .line 1087
    move-wide/from16 v20, v4

    .line 1088
    .line 1089
    const/16 v8, 0x3e8

    .line 1090
    .line 1091
    int-to-long v3, v8

    .line 1092
    div-long v22, v6, v3

    .line 1093
    .line 1094
    div-long v11, v11, v22

    .line 1095
    .line 1096
    div-long/2addr v11, v3

    .line 1097
    iget-object v5, v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$lastPacketReceived:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1098
    .line 1099
    move-object/from16 v37, v9

    .line 1100
    .line 1101
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1102
    .line 1103
    sub-long v8, v1, v8

    .line 1104
    .line 1105
    mul-long v8, v8, v13

    .line 1106
    .line 1107
    div-long/2addr v6, v3

    .line 1108
    div-long/2addr v8, v6

    .line 1109
    div-long/2addr v8, v3

    .line 1110
    move-wide/from16 v3, v20

    .line 1111
    .line 1112
    iput-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1113
    .line 1114
    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1115
    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v2, "al send:"

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const/16 v2, 0x2f

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-wide/from16 v2, v18

    .line 1135
    .line 1136
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v2, " kbps, received: "

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v2, " kbps, rtt: "

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/16 v2, 0x3e8

    .line 1153
    .line 1154
    int-to-float v2, v2

    .line 1155
    mul-float v6, p1, v2

    .line 1156
    .line 1157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v2, ",svcLayerCount:"

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v2, v37

    .line 1166
    .line 1167
    iget v3, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$svcCount:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v3, " ---lE:{"

    .line 1173
    .line 1174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->o1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v3, "} RD:{"

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->p1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v3, "} lD:{"

    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v3, "} \n"

    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-object v3, v15

    .line 1220
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const/16 v3, 0x20

    .line 1228
    .line 1229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-object v0, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$cb:Lsf3/q;

    .line 1244
    .line 1245
    if-eqz v0, :cond_21

    .line 1246
    .line 1247
    iget-object v1, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$invideos:Ljava/util/HashMap;

    .line 1248
    .line 1249
    iget-object v3, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$outvideos:Ljava/util/HashMap;

    .line 1250
    .line 1251
    invoke-interface {v0, v1, v3, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1255
    .line 1256
    :cond_21
    iget-object v3, v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/RTCDebugExtKt$enableDebugVideo$1;->$this_enableDebugVideo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1257
    .line 1258
    const-string v5, "BiliRTC_DEBUG_Video"

    .line 1259
    .line 1260
    const/4 v6, 0x0

    .line 1261
    const/4 v7, 0x0

    .line 1262
    const/16 v8, 0xc

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1a
    move-object/from16 v1, p0

    .line 1269
    .line 1270
    move-object/from16 v0, v34

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_22
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1276
    .line 1277
    return-object v0
.end method
