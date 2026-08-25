.class Lcom/bilibili/adcommon/apkdownload/j$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/apkdownload/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/adcommon/apkdownload/a;",
            ">;"
        }
    .end annotation
.end field


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

.method static synthetic a(Lcom/bilibili/adcommon/apkdownload/j$c;Lcom/bilibili/adcommon/apkdownload/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j$c;->b(Lcom/bilibili/adcommon/apkdownload/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/bilibili/adcommon/apkdownload/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-class v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/adcommon/apkdownload/a;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v3, -0x6

    .line 50
    if-eq v0, v3, :cond_7

    .line 51
    .line 52
    const/4 p1, -0x4

    .line 53
    if-eq v0, p1, :cond_6

    .line 54
    .line 55
    const/4 p1, -0x3

    .line 56
    if-eq v0, p1, :cond_5

    .line 57
    .line 58
    const/4 p1, -0x2

    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    if-eq v0, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/apkdownload/a;->a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/apkdownload/a;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/apkdownload/a;->b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/apkdownload/a;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const-string v0, "com.bilibili.adcommon.apkdownload.service.EXTRA_CACHE_INFO"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Lcom/bilibili/adcommon/apkdownload/a;->y1(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_0
    return-void
.end method
