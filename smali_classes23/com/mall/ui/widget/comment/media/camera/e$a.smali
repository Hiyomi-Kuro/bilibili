.class Lcom/mall/ui/widget/comment/media/camera/e$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/media/camera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/media/camera/e;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/media/camera/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/e;->a(Lcom/mall/ui/widget/comment/media/camera/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/e;->b(Lcom/mall/ui/widget/comment/media/camera/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/e;->c(Lcom/mall/ui/widget/comment/media/camera/e;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/camera/e;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/mall/ui/widget/comment/media/camera/e;->d(Lcom/mall/ui/widget/comment/media/camera/e;Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v5, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/mall/ui/widget/comment/media/camera/e;->e(Lcom/mall/ui/widget/comment/media/camera/e;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v7, v0, v5

    .line 59
    .line 60
    if-gez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Lcom/mall/ui/widget/comment/media/camera/e;->k(J)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 80
    .line 81
    invoke-static {v7}, Lcom/mall/ui/widget/comment/media/camera/e;->g(Lcom/mall/ui/widget/comment/media/camera/e;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v8, v0

    .line 86
    invoke-static {v7, v8, v9}, Lcom/mall/ui/widget/comment/media/camera/e;->f(Lcom/mall/ui/widget/comment/media/camera/e;J)J

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/e;->e(Lcom/mall/ui/widget/comment/media/camera/e;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long/2addr v5, v0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v5, v0

    .line 101
    :goto_0
    cmp-long v0, v5, v2

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/e$a;->a:Lcom/mall/ui/widget/comment/media/camera/e;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mall/ui/widget/comment/media/camera/e;->e(Lcom/mall/ui/widget/comment/media/camera/e;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-long/2addr v5, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :cond_4
    :goto_2
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method
