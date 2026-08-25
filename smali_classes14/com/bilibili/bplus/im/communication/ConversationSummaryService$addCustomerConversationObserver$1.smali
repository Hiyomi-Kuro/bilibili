.class final Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->e(Lcom/bapis/bilibili/app/im/v1/g0;)Lkotlinx/coroutines/flow/d;
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
    c = "com.bilibili.bplus.im.communication.ConversationSummaryService$addCustomerConversationObserver$1"
    f = "ConversationSummaryService.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/im/v1/g0;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/g0;",
            "Lcom/bilibili/bplus/im/communication/ConversationSummaryService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

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

.method public static synthetic a(Lcom/bapis/bilibili/app/im/v1/g0;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;JJLcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->invokeSuspend$lambda$0(Lcom/bapis/bilibili/app/im/v1/g0;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;JJLcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bapis/bilibili/app/im/v1/g0;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;JJLcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopType()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p3, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    cmp-long v0, p5, p3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "New draft for: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "IMSession-ConversationSummaryService"

    .line 35
    .line 36
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p5, "draftInfo for: "

    .line 45
    .line 46
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " : "

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p7, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p4, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p7}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->b(Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lcom/bilibili/bplus/im/entity/DraftInfo;)Lvb3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
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
    new-instance v0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;-><init>(Lcom/bapis/bilibili/app/im/v1/g0;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->L$0:Ljava/lang/Object;

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
    const-string v3, "Start observe draft for customer conversation: "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopType()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x2d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "IMSession-ConversationSummaryService"

    .line 70
    .line 71
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 77
    .line 78
    new-instance v12, Lcom/bilibili/bplus/im/communication/p0;

    .line 79
    .line 80
    invoke-direct {v12, v1, p1, v5}, Lcom/bilibili/bplus/im/communication/p0;-><init>(Lcom/bapis/bilibili/app/im/v1/g0;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->this$0:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 86
    .line 87
    invoke-static {v1, v5}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->c(Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lcom/bapis/bilibili/app/im/v1/g0;)Lvb3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "First summary for customer conversation: "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopType()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ": "

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopType()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    move-object v11, v12

    .line 157
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bplus/im/business/client/manager/g0;->a(JJLcom/bilibili/bplus/im/business/client/manager/g0$b;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1$1;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->$sessionId:Lcom/bapis/bilibili/app/im/v1/g0;

    .line 163
    .line 164
    invoke-direct {v1, v3, v12}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1$1;-><init>(Lcom/bapis/bilibili/app/im/v1/g0;Lcom/bilibili/bplus/im/business/client/manager/g0$b;)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;->label:I

    .line 168
    .line 169
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_2

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1
.end method
