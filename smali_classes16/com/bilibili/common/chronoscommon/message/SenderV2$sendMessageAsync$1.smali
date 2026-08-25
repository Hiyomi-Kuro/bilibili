.class final Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/SenderV2;->a(Ljava/lang/Object;Ljava/util/Map;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.common.chronoscommon.message.SenderV2$sendMessageAsync$1"
    f = "Sender.kt"
    l = {
        0xca
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

.field label:I

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/SenderV2;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->$args:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->$extra:Ljava/util/Map;

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
    new-instance p1, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->$args:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->$extra:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;-><init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->$args:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->$extra:Ljava/util/Map;

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->label:I

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
    check-cast p1, [B

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->f(Lcom/bilibili/common/chronoscommon/message/SenderV2;)Lcom/bilibili/common/chronoscommon/message/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Lcom/bilibili/common/chronoscommon/message/h;->a([BLsf3/l;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/message/SenderV2;->g(Lcom/bilibili/common/chronoscommon/message/SenderV2;)Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    new-instance v5, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1$1;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1;->this$0:Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 85
    .line 86
    invoke-direct {v5, v0, p1, v1}, Lcom/bilibili/common/chronoscommon/message/SenderV2$sendMessageAsync$1$1;-><init>(Lcom/bilibili/common/chronoscommon/message/SenderV2;[BLkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method
