.class public final Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;-><init>(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c",
        "Landroid/view/OrientationEventListener;",
        "Lgf3/s;",
        "enable",
        "disable",
        "",
        "orientation",
        "onOrientationChanged",
        "",
        "a",
        "Z",
        "getCallbackHappened",
        "()Z",
        "setCallbackHappened",
        "(Z)V",
        "callbackHappened",
        "b",
        "getEnabled",
        "setEnabled",
        "enabled",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "getCheckUnspecifiedOrientationRunnable",
        "()Ljava/lang/Runnable;",
        "checkUnspecifiedOrientationRunnable",
        "theseus-united_release"
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

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;Landroid/app/Application;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/screenstate/a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/a;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->a:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enable()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "startGravitySensor error: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "TheseusAutoRotateScreenHelper$orientationListener$1"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2d

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "enable"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x5b

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, "theseus-united"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "] "

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v2, 0x15e

    .line 12
    .line 13
    if-gt v2, p1, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x169

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ltz p1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    if-ge p1, v2, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v2, 0xaa

    .line 33
    .line 34
    if-gt v2, p1, :cond_3

    .line 35
    .line 36
    const/16 v2, 0xbf

    .line 37
    .line 38
    if-ge p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v2, 0x50

    .line 49
    .line 50
    if-gt v2, p1, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x65

    .line 53
    .line 54
    if-ge p1, v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v2, 0x104

    .line 65
    .line 66
    if-gt v2, p1, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x119

    .line 69
    .line 70
    if-ge p1, v2, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;->e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper$c;->a:Z

    .line 89
    .line 90
    return-void
.end method
