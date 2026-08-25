.class public final Lcom/bilibili/playerbizcommon/widget/function/feedback/b$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/feedback/b;-><init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/bilibili/playerbizcommon/widget/function/feedback/b$d",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$d;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$d;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->e(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$d;->a:Lcom/bilibili/playerbizcommon/widget/function/feedback/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->e(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;

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
    if-eq p1, v1, :cond_4

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
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;->w()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const-string p1, "[player] playersetting_feedback_failed"

    .line 43
    .line 44
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;->onSuccess()V

    .line 51
    .line 52
    .line 53
    :cond_5
    const-string p1, "[player] playersetting_feedback_success"

    .line 54
    .line 55
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
