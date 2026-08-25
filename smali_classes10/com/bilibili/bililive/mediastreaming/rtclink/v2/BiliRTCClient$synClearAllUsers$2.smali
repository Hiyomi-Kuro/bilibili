.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->A2(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$synClearAllUsers$2"
    f = "BiliRTCClient.kt"
    l = {
        0xc1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isActive:Z

.field final synthetic $traceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->$isActive:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->$traceId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->$isActive:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->$traceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;ZLjava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->$isActive:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->$traceId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->Z$0:Z

    .line 46
    .line 47
    iput v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$synClearAllUsers$2;->label:I

    .line 48
    .line 49
    new-instance v4, Lkotlinx/coroutines/n;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->z()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->q0(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;ZLjava/lang/String;)Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Release;

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Release;-><init>(Lkotlinx/coroutines/m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->addNegotiate(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
