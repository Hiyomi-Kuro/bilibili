.class final Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->f(Lcom/bapis/bilibili/app/im/v1/d1;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lvb3/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lvb3/a;",
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
    c = "com.bilibili.bplus.im.communication.ConversationSummaryService$addPrivateConversationObserver$1"
    f = "ConversationSummaryService.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/im/v1/d1;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/d1;",
            "Lcom/bilibili/bplus/im/communication/ConversationSummaryService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

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

.method public static synthetic a(Lcom/bapis/bilibili/app/im/v1/d1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;IJLcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->invokeSuspend$lambda$0(Lcom/bapis/bilibili/app/im/v1/d1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;IJLcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bapis/bilibili/app/im/v1/d1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;IJLcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/d1;->getTalkerUid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p3, p4, v0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p4, "New draft for: "

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "IMSession-ConversationSummaryService"

    .line 30
    .line 31
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p5, "draftInfo for: "

    .line 40
    .line 41
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " : "

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p6, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p4, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p6}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->b(Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lcom/bilibili/bplus/im/entity/DraftInfo;)Lvb3/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
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
    new-instance v0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;-><init>(Lcom/bapis/bilibili/app/im/v1/d1;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lvb3/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Start observe draft for private conversation: "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/d1;->getTalkerUid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "IMSession-ConversationSummaryService"

    .line 56
    .line 57
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 63
    .line 64
    new-instance v5, Lcom/bilibili/bplus/im/communication/q0;

    .line 65
    .line 66
    invoke-direct {v5, v1, p1, v4}, Lcom/bilibili/bplus/im/communication/q0;-><init>(Lcom/bapis/bilibili/app/im/v1/d1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->d(Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lcom/bapis/bilibili/app/im/v1/d1;)Lvb3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "First summary for private conversation "

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/d1;->getTalkerUid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, ": "

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/d1;->getTalkerUid()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/bplus/im/business/client/manager/g0;->b(IJLcom/bilibili/bplus/im/business/client/manager/g0$d;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1$1;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 130
    .line 131
    invoke-direct {v1, v3, v5}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1$1;-><init>(Lcom/bapis/bilibili/app/im/v1/d1;Lcom/bilibili/bplus/im/business/client/manager/g0$d;)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->label:I

    .line 135
    .line 136
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method
