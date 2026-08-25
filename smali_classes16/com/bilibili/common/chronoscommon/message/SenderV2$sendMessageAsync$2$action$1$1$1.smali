.class final Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1;->invoke([B)V
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "U",
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
    c = "com.bilibili.common.chronoscommon.message.SenderV2$sendMessageAsync$2$action$1$1$1"
    f = "Sender.kt"
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseBytes:[B

.field final synthetic $resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLjava/lang/Class;Lsf3/p;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/SenderV2;",
            "[B",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$responseBytes:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$resultType:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$onComplete:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$onError:Lsf3/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$responseBytes:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$resultType:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$onComplete:Lsf3/p;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$onError:Lsf3/p;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;-><init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLjava/lang/Class;Lsf3/p;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$responseBytes:[B

    .line 37
    .line 38
    iput v3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->c(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/common/chronoscommon/message/Error;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$onError:Lsf3/p;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Error;->getException()Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/message/Error$Exception;->getCode()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Error;->getException()Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/message/Error$Exception;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_5
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$responseBytes:[B

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$resultType:Ljava/lang/Class;

    .line 89
    .line 90
    iput v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v1, v3, p0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->d(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLjava/lang/Class;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1$1$1;->$onComplete:Lsf3/p;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
