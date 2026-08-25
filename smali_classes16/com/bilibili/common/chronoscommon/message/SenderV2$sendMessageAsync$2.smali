.class final Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/SenderV2;->k(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
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
    c = "com.bilibili.common.chronoscommon.message.SenderV2$sendMessageAsync$2"
    f = "Sender.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Ljava/lang/Class;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/SenderV2;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$args:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$extra:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$onComplete:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$resultType:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$onError:Lsf3/p;

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
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$args:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$extra:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$onComplete:Lsf3/p;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$resultType:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$onError:Lsf3/p;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;-><init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Ljava/lang/Class;Lsf3/p;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$args:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$extra:Ljava/util/Map;

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->e(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    move-object v2, p1

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$onComplete:Lsf3/p;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$resultType:Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->$onError:Lsf3/p;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$action$1;-><init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLsf3/p;Ljava/lang/Class;Lsf3/p;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->g(Lcom/bilibili/common/chronoscommon/message/SenderV2;)Lkotlinx/coroutines/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    new-instance v4, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v4, p1, v0}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$2$1;-><init>(Lsf3/a;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method
