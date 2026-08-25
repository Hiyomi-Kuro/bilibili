.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->v2(IIIILjava/util/ArrayList;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$setVideoEncodingParameter$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxBitrateBps:I

.field final synthetic $maxFrameRate:I

.field final synthetic $minBitrateBps:I

.field final synthetic $startBitrateBps:I

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
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;IIIILjava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "IIII",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$maxFrameRate:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$minBitrateBps:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$maxBitrateBps:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$startBitrateBps:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$videoLayers:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$maxFrameRate:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$minBitrateBps:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$maxBitrateBps:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$startBitrateBps:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$videoLayers:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;IIIILjava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$SetParameter;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$maxFrameRate:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$minBitrateBps:I

    .line 26
    .line 27
    iget v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$maxBitrateBps:I

    .line 28
    .line 29
    iget v6, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$startBitrateBps:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$setVideoEncodingParameter$1;->$videoLayers:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$SetParameter;-><init>(JIIIILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v8}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->addNegotiate(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
