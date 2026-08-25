.class final Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;->B1(J)V
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
    c = "com.bilibili.togetherWatch.service.ChatService$requestChatRoomExtraInfo$1"
    f = "ChatService.kt"
    l = {
        0x4aa,
        0x4ab,
        0x4ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $roomId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/service/ChatService;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->$roomId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->$roomId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;-><init>(Lcom/bilibili/togetherWatch/service/ChatService;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->z(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v5, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->$roomId:J

    .line 50
    .line 51
    invoke-interface {p1, v5, v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->requestChatRoomExtraInfo(J)Lzc3/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v4, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lzc3/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/bangumi/module/chatroom/ChatRoomExtraInfo;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/togetherWatch/service/ChatService;->X(Lcom/bilibili/togetherWatch/service/ChatService;)Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v3, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->label:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->this$0:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->X(Lcom/bilibili/togetherWatch/service/ChatService;)Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$requestChatRoomExtraInfo$1;->label:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
