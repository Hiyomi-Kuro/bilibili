.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;->e(Lsf3/p;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.tools.croutine.RTCCoroutine$runOnRTCCoroutineInvoke$1"
    f = "RTCCoroutine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $job:Lkotlinx/coroutines/p1;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;",
            "Lkotlinx/coroutines/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->$job:Lkotlinx/coroutines/p1;

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->$job:Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->label:I

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
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "current job:"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->$job:Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " join!!!!"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v3 .. v9}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->$job:Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnRTCCoroutineInvoke$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    return-object p1
.end method
