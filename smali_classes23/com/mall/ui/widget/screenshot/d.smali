.class public final Lcom/mall/ui/widget/screenshot/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/screenshot/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/widget/screenshot/d;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "quit",
        "b",
        "Landroid/content/ContentResolver;",
        "Landroid/content/ContentResolver;",
        "mContentResolver",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "mHandlerThread",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mHandler",
        "Lcom/mall/ui/widget/screenshot/ScreenshotObserver;",
        "d",
        "Lcom/mall/ui/widget/screenshot/ScreenshotObserver;",
        "mScreenShotObserver",
        "Lcom/mall/ui/widget/screenshot/d$a;",
        "listener",
        "<init>",
        "(Landroid/content/ContentResolver;Lcom/mall/ui/widget/screenshot/d$a;)V",
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
.field private a:Landroid/content/ContentResolver;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/mall/ui/widget/screenshot/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/screenshot/d;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "ScreenShotWatch"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/widget/screenshot/d;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/widget/screenshot/d;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/widget/screenshot/d;->a:Landroid/content/ContentResolver;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/mall/ui/widget/screenshot/d$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mall/ui/widget/screenshot/d;->d:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/widget/screenshot/d;->d:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->p(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/screenshot/d;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/ui/widget/screenshot/d;->d:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/widget/screenshot/d;->d:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "register:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ScreenshotWatch"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/widget/screenshot/d;->d:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/screenshot/ScreenshotObserver;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/screenshot/d;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/widget/screenshot/d;->d:Lcom/mall/ui/widget/screenshot/ScreenshotObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/widget/screenshot/d;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "unregister:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ScreenshotWatch"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method
