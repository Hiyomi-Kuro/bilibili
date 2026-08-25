.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/view/d$c",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "",
        "a",
        "Z",
        "isHandleTouched",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "BCGContainerLayout"

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->b(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "handleMessage: EVENT_NO_TOUCH_LONG_TIME"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->b(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const-string p1, "observer -----> onNotTouchLongTime"

    .line 50
    .line 51
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->b(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "handleMessage: EVENT_TOUCH"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->a:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->a:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->b(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "observer -----> onTouchEvent"

    .line 83
    .line 84
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->a(Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;)Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d$b;->onTouchEvent()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void
.end method
