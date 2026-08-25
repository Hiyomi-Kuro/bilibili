.class Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/blcv/MontageCvManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/montage/blcv/MontageCvManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/montage/blcv/MontageCvManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;->mWeakManager:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;->mWeakManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/montage/blcv/MontageCvManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MontageCvManager went away with unhandled events"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$100(Lcom/bilibili/montage/blcv/MontageCvManager;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$200(Lcom/bilibili/montage/blcv/MontageCvManager;)Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$200(Lcom/bilibili/montage/blcv/MontageCvManager;)Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;->onError(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v1

    .line 60
    goto :goto_5

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    if-eq v1, p1, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$100(Lcom/bilibili/montage/blcv/MontageCvManager;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$200(Lcom/bilibili/montage/blcv/MontageCvManager;)Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$200(Lcom/bilibili/montage/blcv/MontageCvManager;)Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;->onCompleted()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    monitor-exit v1

    .line 93
    goto :goto_5

    .line 94
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_6
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$100(Lcom/bilibili/montage/blcv/MontageCvManager;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    monitor-enter v1

    .line 101
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$200(Lcom/bilibili/montage/blcv/MontageCvManager;)Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/montage/blcv/MontageCvManager;->access$200(Lcom/bilibili/montage/blcv/MontageCvManager;)Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;->onProgress(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_4
    monitor-exit v1

    .line 120
    :goto_5
    return-void

    .line 121
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    throw p1
.end method
