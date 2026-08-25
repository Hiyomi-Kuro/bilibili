.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;->b(Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.tools.croutine.RTCCoroutine$runOnMainCoroutine$1"
    f = "RTCCoroutine.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->$action:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;

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
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->$action:Lsf3/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;-><init>(Lsf3/p;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    move-object v4, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->$action:Lsf3/p;

    .line 35
    .line 36
    iput v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->label:I

    .line 37
    .line 38
    invoke-interface {v1, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine$runOnMainCoroutine$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/RTCCoroutine;

    .line 46
    .line 47
    const-string v1, "mainCoroutineScope runOnRTCCoroutine error"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1
.end method
