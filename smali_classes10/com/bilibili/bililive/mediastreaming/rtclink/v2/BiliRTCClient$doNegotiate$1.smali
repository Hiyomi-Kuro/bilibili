.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->d(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1$a;
    }
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$doNegotiate$1"
    f = "BiliRTCClient.kt"
    l = {
        0x907,
        0x90f,
        0x91c,
        0x929,
        0x932,
        0x954,
        0x961
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $finish:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;Lsf3/a;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;Lsf3/a;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 29
    .line 30
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v8, v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    :cond_1
    move-object v7, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 76
    .line 77
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Release;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Release;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Release;->getDone()Lkotlinx/coroutines/m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_2
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 113
    .line 114
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->getHasVideo()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 121
    .line 122
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->isMuteVideo()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 129
    .line 130
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->getHasAudio()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 137
    .line 138
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->getAudioTrackCount()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 145
    .line 146
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->isMuteAudio()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 153
    .line 154
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->getVideoLayers()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 161
    .line 162
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->getTraceId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 169
    .line 170
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;->getStartTimeMs()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    iput v3, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move v1, v2

    .line 180
    move v2, v4

    .line 181
    move v3, v5

    .line 182
    move v4, v6

    .line 183
    move v5, v7

    .line 184
    move-object v6, v8

    .line 185
    move-object v7, v9

    .line 186
    move-wide v8, v13

    .line 187
    move-object/from16 v10, p0

    .line 188
    .line 189
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->m0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;ZZZIZLjava/util/ArrayList;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v12, :cond_3

    .line 194
    .line 195
    return-object v12

    .line 196
    :cond_3
    :goto_0
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 197
    .line 198
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_4
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$SetParameter;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 208
    .line 209
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$SetParameter;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    iput v2, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 213
    .line 214
    invoke-static {v1, v0, v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->o0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$SetParameter;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v12, :cond_5

    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_5
    :goto_1
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 222
    .line 223
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_6
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UpDateRemoteCodec;

    .line 229
    .line 230
    const/16 v4, 0x29

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->r0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v12, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "UpDateRemoteCodec("

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->j0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/RtpTransceiver;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0xe

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    invoke-static/range {v12 .. v18}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->j0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/RtpTransceiver;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->V0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lorg/webrtc/RtpTransceiver;)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 295
    .line 296
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_8
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    iget-object v13, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v2, "unPubMediaAVStream("

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v2, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 318
    .line 319
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;->getTraceId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0xe

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    invoke-static/range {v13 .. v19}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 348
    .line 349
    iget-object v2, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 350
    .line 351
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;->getTraceId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 358
    .line 359
    check-cast v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;->getStartTimeMs()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    const/4 v5, 0x3

    .line 366
    iput v5, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 367
    .line 368
    invoke-static {v0, v2, v3, v4, v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->p0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v12, :cond_9

    .line 373
    .line 374
    return-object v12

    .line 375
    :cond_9
    :goto_2
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 376
    .line 377
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnPub;->getDone()Lkotlinx/coroutines/m;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 397
    .line 398
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_a
    instance-of v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;

    .line 404
    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->getInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    cmp-long v0, v4, v6

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    invoke-virtual {v0, v4, v5, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->h(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_b

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubAudio()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v4, v3, :cond_b

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;->a()Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubVideo()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ne v4, v3, :cond_c

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;->b()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_c
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 509
    .line 510
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 511
    .line 512
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->getTraceId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 519
    .line 520
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;->getStartTimeMs()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const/4 v1, 0x4

    .line 527
    iput v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 528
    .line 529
    move-object v1, v2

    .line 530
    move-object v2, v3

    .line 531
    move-wide v3, v4

    .line 532
    move-object/from16 v5, p0

    .line 533
    .line 534
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v12, :cond_e

    .line 539
    .line 540
    return-object v12

    .line 541
    :cond_d
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 542
    .line 543
    const-string v2, "self un pub, not support sub user"

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/16 v6, 0xe

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-static/range {v1 .. v7}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    :goto_3
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 555
    .line 556
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_f
    instance-of v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;

    .line 562
    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;->getInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 572
    .line 573
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->k(J)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 585
    .line 586
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->i(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->L$0:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v3, 0x5

    .line 601
    iput v3, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 602
    .line 603
    invoke-static {v1, v2, v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-ne v1, v12, :cond_1

    .line 608
    .line 609
    return-object v12

    .line 610
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    iget-object v3, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 621
    .line 622
    check-cast v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;

    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;->getStartTimeMs()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    sub-long/2addr v1, v3

    .line 629
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 634
    .line 635
    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->U0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 640
    .line 641
    .line 642
    const-string v1, "unsub user id:"

    .line 643
    .line 644
    if-nez v0, :cond_10

    .line 645
    .line 646
    new-instance v0, Lv80/a;

    .line 647
    .line 648
    sget-object v19, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->UNSUB_SET_REMOTE_SDP_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 649
    .line 650
    const-string v20, "error"

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0xc

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    move-object/from16 v18, v0

    .line 661
    .line 662
    invoke-direct/range {v18 .. v24}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, ", error!"

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 690
    .line 691
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;->getTraceId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    iget-object v12, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 698
    .line 699
    const-string v13, "unsub"

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x68

    .line 708
    .line 709
    invoke-static/range {v12 .. v21}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_5
    move-object v9, v0

    .line 713
    goto :goto_6

    .line 714
    :cond_10
    new-instance v0, Lv80/a;

    .line 715
    .line 716
    sget-object v23, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->OK:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 717
    .line 718
    const-string v24, "ok"

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0xc

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    move-object/from16 v22, v0

    .line 729
    .line 730
    invoke-direct/range {v22 .. v28}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v1, ", ok!"

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 758
    .line 759
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;->getTraceId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    iget-object v12, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 766
    .line 767
    const-string v13, "unsub"

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v20, 0x68

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    invoke-static/range {v12 .. v21}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->D1(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :goto_6
    new-instance v10, Lv80/b;

    .line 784
    .line 785
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 786
    .line 787
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 796
    .line 797
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;->getTraceId()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-direct {v10, v0, v1}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 807
    .line 808
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_11

    .line 817
    .line 818
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 819
    .line 820
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    invoke-virtual {v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 829
    .line 830
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$UnSub;->isActive()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    invoke-interface/range {v2 .. v10}, Lv80/c;->i(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V

    .line 837
    .line 838
    .line 839
    :cond_11
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 840
    .line 841
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :cond_12
    instance-of v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;

    .line 847
    .line 848
    if-eqz v1, :cond_14

    .line 849
    .line 850
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;->getInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$negotiate:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;

    .line 857
    .line 858
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Leave;->getReason()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$UserLeaveReason;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1$a;->a:[I

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    aget v0, v2, v0

    .line 871
    .line 872
    packed-switch v0, :pswitch_data_1

    .line 873
    .line 874
    .line 875
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->UNKNOWN:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :pswitch_8
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->UNRECOGNIZED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :pswitch_9
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->RECONNECT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :pswitch_a
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->KILLED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :pswitch_b
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->TIMEOUT:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :pswitch_c
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->KICKED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 891
    .line 892
    goto :goto_7

    .line 893
    :pswitch_d
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->NORMAL:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;

    .line 894
    .line 895
    :goto_7
    iget-object v2, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 896
    .line 897
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->k(J)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    invoke-static {v2, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->x0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iput-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->L$0:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->L$1:Ljava/lang/Object;

    .line 921
    .line 922
    const/4 v4, 0x6

    .line 923
    iput v4, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 924
    .line 925
    invoke-static {v2, v3, v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-ne v2, v12, :cond_0

    .line 930
    .line 931
    return-object v12

    .line 932
    :goto_8
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 933
    .line 934
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 942
    .line 943
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    cmp-long v0, v2, v4

    .line 948
    .line 949
    if-nez v0, :cond_13

    .line 950
    .line 951
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->z(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/a;->e()V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lv80/b;

    .line 961
    .line 962
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 963
    .line 964
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-direct {v0, v1, v2}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 977
    .line 978
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_17

    .line 987
    .line 988
    iget-object v2, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 989
    .line 990
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    invoke-interface {v1, v2, v3, v8, v0}, Lv80/c;->a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V

    .line 995
    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_13
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 999
    .line 1000
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    if-eqz v3, :cond_17

    .line 1009
    .line 1010
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v6

    .line 1020
    invoke-interface/range {v3 .. v8}, Lv80/c;->f(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_a

    .line 1024
    :cond_14
    instance-of v0, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$ReConnect;

    .line 1025
    .line 1026
    if-eqz v0, :cond_16

    .line 1027
    .line 1028
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 1029
    .line 1030
    const/4 v1, 0x7

    .line 1031
    iput v1, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->label:I

    .line 1032
    .line 1033
    invoke-static {v0, v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v12, :cond_15

    .line 1038
    .line 1039
    return-object v12

    .line 1040
    :cond_15
    :goto_9
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 1041
    .line 1042
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_16
    iget-object v0, v11, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$doNegotiate$1;->$finish:Lsf3/a;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    :cond_17
    :goto_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
