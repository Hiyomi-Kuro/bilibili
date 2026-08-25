.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X1(ZZZIZLjava/util/ArrayList;Ljava/lang/String;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$pubMediaAVStream$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioTrackCount:I

.field final synthetic $hasAudio:Z

.field final synthetic $hasVideo:Z

.field final synthetic $isMuteAudio:Z

.field final synthetic $isMuteVideo:Z

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic $videoLayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;ZZZIZLjava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "ZZZIZ",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$hasVideo:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$isMuteVideo:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$hasAudio:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$audioTrackCount:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$isMuteAudio:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$videoLayers:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$traceId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$hasVideo:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$isMuteVideo:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$hasAudio:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$audioTrackCount:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$isMuteAudio:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$videoLayers:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$traceId:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;ZZZIZLjava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v10, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$hasVideo:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$isMuteVideo:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$hasAudio:Z

    .line 28
    .line 29
    iget v6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$audioTrackCount:I

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$isMuteAudio:Z

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$videoLayers:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$pubMediaAVStream$1;->$traceId:Ljava/lang/String;

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Pub;-><init>(JZZZIZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v10}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->addNegotiate(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
