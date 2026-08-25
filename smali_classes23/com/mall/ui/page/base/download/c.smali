.class public final Lcom/mall/ui/page/base/download/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/download/c$a;,
        Lcom/mall/ui/page/base/download/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0002\u000f\u000eB\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/c;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/Context;",
        "context",
        "serviceConnection",
        "Lgf3/s;",
        "e",
        "i",
        "",
        "what",
        "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
        "entry",
        "g",
        "c",
        "b",
        "a",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "onServiceDisconnected",
        "Lcom/mall/ui/page/base/download/a;",
        "callback",
        "f",
        "d",
        "h",
        "Landroid/os/Messenger;",
        "Landroid/os/Messenger;",
        "mServiceMessenger",
        "mClientMessenger",
        "",
        "Z",
        "mServiceBound",
        "Lcom/mall/ui/page/base/download/b;",
        "Lcom/mall/ui/page/base/download/b;",
        "mDownloadCallbackDispatcher",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/ui/page/base/download/c$b;

.field public static final f:I


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private d:Lcom/mall/ui/page/base/download/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/download/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/download/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/download/c;->e:Lcom/mall/ui/page/base/download/c$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/base/download/c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/base/download/c$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/download/c$a;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Messenger;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mall/ui/page/base/download/c;->b:Landroid/os/Messenger;

    .line 19
    .line 20
    new-instance v1, Lcom/mall/ui/page/base/download/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mall/ui/page/base/download/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mall/ui/page/base/download/c;->d:Lcom/mall/ui/page/base/download/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/download/c$a;->a(Lcom/mall/ui/page/base/download/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mall/ui/page/base/download/MallDownloadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object p2, La43/a;->a:La43/a$a;

    .line 23
    .line 24
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "bind service connection error "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v8, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    .line 46
    .line 47
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 48
    .line 49
    const-class v1, Lcom/mall/ui/page/base/download/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "bindService"

    .line 56
    .line 57
    const-string v4, "bindService"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->f(Lcom/mall/common/utils/CodeReinfoceReportUtils;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "kfc.download.bind.service.error"

    .line 69
    .line 70
    invoke-virtual {v8, v0, p2, v1}, Lcom/mall/ui/page/base/download/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p2

    .line 75
    const-string v0, "mall"

    .line 76
    .line 77
    const-string v1, "getLogMessage"

    .line 78
    .line 79
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    :goto_0
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    :cond_0
    const-string v0, "MallDownloadClient"

    .line 88
    .line 89
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private final g(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/download/c;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/base/download/c;->b:Landroid/os/Messenger;

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/mall/ui/page/base/download/c;->c:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.mall.ui.page.base.download.service.EXTRA_DOWNLOAD_INFO"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/ui/page/base/download/c;->a:Landroid/os/Messenger;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object p2, La43/a;->a:La43/a$a;

    .line 15
    .line 16
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "unbind service connection error "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v8, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    .line 38
    .line 39
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 40
    .line 41
    const-class v1, Lcom/mall/ui/page/base/download/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "unbindService"

    .line 48
    .line 49
    const-string v4, "unbindService"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->f(Lcom/mall/common/utils/CodeReinfoceReportUtils;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "kfc.download.bind.service.error"

    .line 61
    .line 62
    invoke-virtual {v8, v0, p2, v1}, Lcom/mall/ui/page/base/download/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p2

    .line 67
    const-string v0, "mall"

    .line 68
    .line 69
    const-string v1, "getLogMessage"

    .line 70
    .line 71
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-nez p2, :cond_0

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    :cond_0
    const-string v0, "MallDownloadClient"

    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction;->Companion:Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/download/c;->g(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction;->Companion:Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/download/c;->g(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction;->Companion:Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/base/download/MallDownloadService$ClientAction$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/base/download/c;->g(ILcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/download/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p0}, Lcom/mall/ui/page/base/download/c;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/mall/ui/page/base/download/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/download/c;->d:Lcom/mall/ui/page/base/download/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/download/b;->e(Lcom/mall/ui/page/base/download/a;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/download/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p0}, Lcom/mall/ui/page/base/download/c;->i(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mall/ui/page/base/download/c;->a:Landroid/os/Messenger;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mall/ui/page/base/download/c;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mall/ui/page/base/download/c;->a:Landroid/os/Messenger;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mall/ui/page/base/download/c;->c:Z

    .line 6
    .line 7
    return-void
.end method
