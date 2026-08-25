.class final Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "sessionId",
        "Lgf3/s;",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1;->a:Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/im/v1/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Deleted session: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "IM-Conversation-Deletion"

    .line 23
    .line 24
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/p1;->getId()Lcom/bapis/bilibili/app/im/v1/p1$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, "Deleted private session."

    .line 36
    .line 37
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt;->a()Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v4, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1$1;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v4, p1, p2}, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1$1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1$b;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "Skip deletion."

    .line 62
    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/util/IMSessionDeletionObserverKt$registerConversationDeletionNotifier$1$1;->a(Lcom/bapis/bilibili/app/im/v1/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
