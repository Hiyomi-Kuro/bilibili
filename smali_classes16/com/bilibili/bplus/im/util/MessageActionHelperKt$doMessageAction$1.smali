.class final Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->b(Landroidx/activity/h;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lsf3/a;)V
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
    c = "com.bilibili.bplus.im.util.MessageActionHelperKt$doMessageAction$1"
    f = "MessageActionHelper.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

.field final synthetic $msg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $result:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$msg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$action:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$result:Lsf3/a;

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
    new-instance p1, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$msg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$action:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$result:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;-><init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lsf3/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->label:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$msg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$action:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt;->a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$result:Lsf3/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "message action failed, msg "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$msg:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " action "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;->$action:Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ConversationActivity"

    .line 88
    .line 89
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_3
    throw p1
.end method
