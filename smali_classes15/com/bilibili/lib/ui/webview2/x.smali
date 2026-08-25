.class public Lcom/bilibili/lib/ui/webview2/x;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/ui/webview2/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/ui/webview2/x;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->j(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WebSuicide"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Web activity start, entry = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/ui/webview2/x;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "WebSuicide"

    .line 34
    .line 35
    const-string v0, "WebSuicide can not be applied within main process."

    .line 36
    .line 37
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "suicide"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/lib/ui/webview2/x;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-class v0, Lcom/bilibili/lib/ui/webview2/x;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/bilibili/lib/ui/webview2/x;->b:Ljava/util/List;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/lib/ui/webview2/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/lib/ui/webview2/x;->b:Ljava/util/List;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Entries << "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WebSuicide"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Web activity finished, entry = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/ui/webview2/x;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "WebSuicide"

    .line 34
    .line 35
    const-string v0, "WebSuicide can not be applied within main process."

    .line 36
    .line 37
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/bilibili/lib/ui/webview2/x;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-class v0, Lcom/bilibili/lib/ui/webview2/x;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/bilibili/lib/ui/webview2/x;->b:Ljava/util/List;

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/lib/ui/webview2/x;->b:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Entries >> "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/bilibili/lib/ui/webview2/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gtz p0, :cond_2

    .line 97
    .line 98
    const-string p0, "WebSuicide"

    .line 99
    .line 100
    const-string v0, "process will suicide after 60 seconds..."

    .line 101
    .line 102
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x2

    .line 106
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lcom/bilibili/lib/ui/webview2/x$a;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/bilibili/lib/ui/webview2/x$a;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "suicide"

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/32 v4, 0x1b7740

    .line 122
    .line 123
    .line 124
    add-long/2addr v2, v4

    .line 125
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
