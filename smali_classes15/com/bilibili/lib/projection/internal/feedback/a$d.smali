.class public final Lcom/bilibili/lib/projection/internal/feedback/a$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/feedback/a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/feedback/a$c;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/feedback/a$d",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/feedback/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/feedback/a;ZLandroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->a:Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->a:Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/feedback/a;->b(Lcom/bilibili/lib/projection/internal/feedback/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->a:Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/feedback/a;->b(Lcom/bilibili/lib/projection/internal/feedback/a;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/projection/internal/feedback/a$c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "PlayerFeedbackTask"

    .line 30
    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->a:Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/feedback/a;->a(Lcom/bilibili/lib/projection/internal/feedback/a;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->a:Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/feedback/a;->a(Lcom/bilibili/lib/projection/internal/feedback/a;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lqt3/g;->v5:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/feedback/a$c;->w()V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string p1, "[player] projection_feedback_failed"

    .line 68
    .line 69
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->a:Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/feedback/a;->a(Lcom/bilibili/lib/projection/internal/feedback/a;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$d;->a:Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/feedback/a;->a(Lcom/bilibili/lib/projection/internal/feedback/a;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v3, Lqt3/g;->x7:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/feedback/a$c;->onSuccess()V

    .line 101
    .line 102
    .line 103
    :cond_7
    const-string p1, "[player] projection_feedback_success"

    .line 104
    .line 105
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
