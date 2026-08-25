.class public final Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;
.super Landroid/os/FileObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/widget/screenshot/ScreenshotObserver$1$a",
        "Landroid/os/FileObserver;",
        "",
        "event",
        "",
        "path",
        "Lgf3/s;",
        "onEvent",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->b:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 4
    .line 5
    const/16 p1, 0xfff

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->b(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->b(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;)Lcom/mall/ui/widget/screenshot/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/mall/ui/widget/screenshot/a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mall/ui/widget/screenshot/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "1"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/mall/ui/widget/screenshot/d$a;->a(Lcom/mall/ui/widget/screenshot/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ScreenShotWatch"

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->b:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->e(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->b:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 37
    .line 38
    invoke-static {v1, p2}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->d(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->b:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 45
    .line 46
    invoke-static {v1, p2}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->g(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "fileObserver:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/mall/ui/widget/screenshot/ScreenshotObserver$1$a;->b:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 79
    .line 80
    new-instance v3, Lcom/mall/ui/widget/screenshot/c;

    .line 81
    .line 82
    invoke-direct {v3, v2, p2, p1}, Lcom/mall/ui/widget/screenshot/c;-><init>(Lcom/mall/ui/widget/screenshot/ScreenshotObserver;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    return-void
.end method
