.class public Lcom/tencent/could/component/common/ai/net/ThreadManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/could/component/common/ai/net/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/component/common/ai/net/ThreadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/could/component/common/ai/net/ThreadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/net/ThreadManager$1;->a:Lcom/tencent/could/component/common/ai/net/ThreadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "ThreadManager"

    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/ThreadManager$1;->a:Lcom/tencent/could/component/common/ai/net/ThreadManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/could/component/common/ai/net/ThreadManager;->c:Ljava/util/concurrent/DelayQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/DelayQueue;->take()Ljava/util/concurrent/Delayed;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/tencent/could/component/common/ai/net/HttpTask;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/ThreadManager$1;->a:Lcom/tencent/could/component/common/ai/net/ThreadManager;

    .line 14
    .line 15
    iput-object v1, v2, Lcom/tencent/could/component/common/ai/net/ThreadManager;->d:Lcom/tencent/could/component/common/ai/net/HttpTask;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/HttpTask;->getFailedNum()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/tencent/could/component/common/ai/net/ThreadManager$1;->a:Lcom/tencent/could/component/common/ai/net/ThreadManager;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/HttpTask;->getRequestNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;->getRetryTimes()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/HttpTask;->getFailedNum()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/net/HttpTask;->setFailedNum(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/could/component/common/ai/net/ThreadManager$1;->a:Lcom/tencent/could/component/common/ai/net/ThreadManager;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/tencent/could/component/common/ai/net/ThreadManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "network test time: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/HttpTask;->getFailedNum()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/HttpTask;->getIHttpRequest()Lcom/tencent/could/component/common/ai/net/IHttpRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/tencent/could/component/common/ai/net/JsonHttpRequest;->getCallBackListener()Lcom/tencent/could/component/common/ai/net/CallBackListener;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/HttpTask;->getTaskError()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2, v1}, Lcom/tencent/could/component/common/ai/net/CallBackListener;->onFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "network error , message: "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0
.end method
