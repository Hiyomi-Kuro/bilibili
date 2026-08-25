.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->x1(Ljava/util/HashMap;)V
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$initVideoStream$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initVideoStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/util/HashMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/stream/VideoStreamType;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->$initVideoStreams:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->$initVideoStreams:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/util/HashMap;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->S(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/EglBase14;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->a0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/PeerConnectionFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->W(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lorg/webrtc/SurfaceTextureHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->p()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->f()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->e()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    .line 70
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->h()Lorg/webrtc/BiliRTCConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lorg/webrtc/BiliRTCConfig$Debug;->getKeepFps()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->h()Lorg/webrtc/BiliRTCConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/webrtc/BiliRTCConfig;->getDebug()Lorg/webrtc/BiliRTCConfig$Debug;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lorg/webrtc/BiliRTCConfig$Debug;->getKeepFps()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    iget-object v13, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "initVideoStream debugFps = "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0xe

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->c0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v14, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->$initVideoStreams:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v2, v14

    .line 166
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$initVideoStream$1$1;-><init>(Ljava/util/HashMap;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/f;Lorg/webrtc/EglBase14;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/SurfaceTextureHelper;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v3, v14, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;->c(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method
