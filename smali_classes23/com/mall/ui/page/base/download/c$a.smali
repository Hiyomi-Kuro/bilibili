.class final Lcom/mall/ui/page/base/download/c$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/c$a;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "serviceMsg",
        "Lgf3/s;",
        "handleMessage",
        "Lcom/mall/ui/page/base/download/b;",
        "mDownloadCallbackDispatcher",
        "a",
        "Lcom/mall/ui/page/base/download/b;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/base/download/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/ui/page/base/download/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/c$a;->a:Lcom/mall/ui/page/base/download/b;

    .line 2
    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "com.mall.ui.page.base.download.service.EXTRA_DOWNLOAD_INFO"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    const/4 v1, -0x4

    .line 32
    const-string v2, "MallDownloadLogger"

    .line 33
    .line 34
    if-eq p1, v1, :cond_8

    .line 35
    .line 36
    const/4 v1, -0x3

    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/base/download/c$a;->a:Lcom/mall/ui/page/base/download/b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/b;->d(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, La43/a;->a:La43/a$a;

    .line 54
    .line 55
    const-string p1, "service SERVICE_ON_INIT msg received"

    .line 56
    .line 57
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/base/download/c$a;->a:Lcom/mall/ui/page/base/download/b;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/b;->a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object p1, La43/a;->a:La43/a$a;

    .line 69
    .line 70
    const-string p1, "service SERVICE_ON_STATUS_CHANGE msg received"

    .line 71
    .line 72
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/base/download/c$a;->a:Lcom/mall/ui/page/base/download/b;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/b;->b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    sget-object p1, La43/a;->a:La43/a$a;

    .line 84
    .line 85
    const-string p1, "service SERVICE_ON_PROGRESS msg received"

    .line 86
    .line 87
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/base/download/c$a;->a:Lcom/mall/ui/page/base/download/b;

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/download/b;->c(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    sget-object p1, La43/a;->a:La43/a$a;

    .line 99
    .line 100
    const-string p1, "service SERVICE_ON_ERROR msg received"

    .line 101
    .line 102
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method
