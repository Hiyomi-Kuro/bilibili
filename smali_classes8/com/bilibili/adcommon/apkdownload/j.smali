.class public Lcom/bilibili/adcommon/apkdownload/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/j$c;,
        Lcom/bilibili/adcommon/apkdownload/j$e;,
        Lcom/bilibili/adcommon/apkdownload/j$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/os/Messenger;

.field private final d:Landroid/os/Messenger;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/apkdownload/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/adcommon/apkdownload/j$d;

.field private final h:Lcom/bilibili/adcommon/apkdownload/a;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/j$c;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/apkdownload/j$c;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Messenger;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/j;->d:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/adcommon/apkdownload/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/j;->h:Lcom/bilibili/adcommon/apkdownload/a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/apkdownload/j$c;->a(Lcom/bilibili/adcommon/apkdownload/j$c;Lcom/bilibili/adcommon/apkdownload/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic A(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/adcommon/apkdownload/j$a;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/apkdownload/j$a;-><init>(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7}, Lla/e;->c(Ljava/lang/String;Lfa/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic B(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/apkdownload/j;->r(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic C(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/l;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic D(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/apkdownload/j;->s(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic E(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/l;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic F(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 6
    .line 7
    const/4 p4, 0x6

    .line 8
    iput p4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 9
    .line 10
    const/16 p4, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/l;->w(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic G(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 3
    .line 4
    iput-boolean p4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 5
    .line 6
    const/4 p4, 0x6

    .line 7
    iput p4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 8
    .line 9
    const/16 p4, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/l;->x(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private H(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lla/d;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lla/d;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/l;->v(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/l;->u(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    iput v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 36
    .line 37
    iput-boolean v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 40
    .line 41
    if-ne p3, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->w(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->v(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private J(IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->d:Landroid/os/Messenger;

    .line 10
    .line 11
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_PKG"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_URL"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_EXTRA"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->c:Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private K(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->d:Landroid/os/Messenger;

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->c:Landroid/os/Messenger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private L(Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/j$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x102

    .line 13
    .line 14
    iput p1, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x101

    .line 18
    .line 19
    iput p1, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private M(Lcom/bilibili/adcommon/basic/EnterType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private N(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lgd/g;->J:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lgd/g;->I:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private O(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 5

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->Z(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lgd/g;->b1:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lgd/g;->R:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lgd/g;->k:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/bilibili/adcommon/apkdownload/g;

    .line 68
    .line 69
    invoke-direct {v4, p0, p2, p1, p3}, Lcom/bilibili/adcommon/apkdownload/g;-><init>(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lgd/g;->f1:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lcom/bilibili/adcommon/apkdownload/h;

    .line 83
    .line 84
    invoke-direct {v4, p0, p2, p1, p3}, Lcom/bilibili/adcommon/apkdownload/h;-><init>(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "WifiResumeDialog"

    .line 100
    .line 101
    invoke-virtual {p1, p3, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/l;->y(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p1, "ADDownloadClient"

    .line 109
    .line 110
    const-string p2, "context is not FragmentActivity"

    .line 111
    .line 112
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method private P(Landroid/content/Context;)V
    .locals 3

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
    const-class v2, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

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
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/apkdownload/j;Lfa/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->z(Lfa/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/j;->C(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/adcommon/apkdownload/j;->G(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/adcommon/apkdownload/j;->D(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/j;->E(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/adcommon/apkdownload/j;->B(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/apkdownload/j;->A(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/adcommon/apkdownload/j;->F(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->N(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object v0, p3, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p4, p3}, Lcom/bilibili/adcommon/apkdownload/j;->L(Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->q(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p0}, Lcom/bilibili/adcommon/apkdownload/j;->p(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->K(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private o(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/bilibili/adcommon/apkdownload/j;->L(Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private p(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

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
    const-class v2, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

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
    :catch_0
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lla/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->P(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private r(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0

    .line 1
    iput p3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->N(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private s(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    sget v0, Lgd/g;->e0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/i;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p4

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/adcommon/apkdownload/i;-><init>(Lcom/bilibili/adcommon/apkdownload/j;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILandroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->N(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static t()Lcom/bilibili/adcommon/apkdownload/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/j$e;->a()Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic z(Lfa/b;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->h:Lcom/bilibili/adcommon/apkdownload/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/a;->g(Lfa/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public I(Lfa/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->h:Lcom/bilibili/adcommon/apkdownload/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/a;->f(Lfa/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->d:Landroid/os/Messenger;

    .line 12
    .line 13
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->c:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentActivity;Lfa/b;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/bilibili/adcommon/apkdownload/f;-><init>(Lcom/bilibili/adcommon/apkdownload/j;Lfa/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbp/c;->a(Landroid/app/Activity;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->h:Lcom/bilibili/adcommon/apkdownload/a;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/apkdownload/a;->e(Lfa/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->q(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "cache"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/bilibili/adcommon/apkdownload/j$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j;->g:Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 36
    .line 37
    invoke-direct {p0, p1, p0}, Lcom/bilibili/adcommon/apkdownload/j;->p(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "cache"

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/adcommon/apkdownload/j;->J(IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->q(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p0}, Lcom/bilibili/adcommon/apkdownload/j;->p(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/bilibili/adcommon/apkdownload/j;->K(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->q(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bilibili/adcommon/apkdownload/j$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p0}, Lcom/bilibili/adcommon/apkdownload/j;->p(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move v3, p4

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/apkdownload/j;->J(IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->c:Landroid/os/Messenger;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/j$d;->a(Lcom/bilibili/adcommon/apkdownload/j$d;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/j$d;->b(Lcom/bilibili/adcommon/apkdownload/j$d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/j$d;->c(Lcom/bilibili/adcommon/apkdownload/j$d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/j$d;->d(Lcom/bilibili/adcommon/apkdownload/j$d;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/apkdownload/j;->J(IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->g:Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/j$d;->a(Lcom/bilibili/adcommon/apkdownload/j$d;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->g:Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/j$d;->b(Lcom/bilibili/adcommon/apkdownload/j$d;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, ""

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->g:Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/j$d;->d(Lcom/bilibili/adcommon/apkdownload/j$d;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/apkdownload/j;->J(IILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->g:Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 119
    .line 120
    invoke-direct {p0, p2, v1}, Lcom/bilibili/adcommon/apkdownload/j;->K(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j;->i:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-direct {p0, p2, p1}, Lcom/bilibili/adcommon/apkdownload/j;->K(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->i:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->c:Landroid/os/Messenger;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/j;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->g:Lcom/bilibili/adcommon/apkdownload/j$d;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/j;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public u(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/l;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->x(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->y(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->DOWNLOAD_MANAGER:Lcom/bilibili/adcommon/basic/EnterType;

    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget p2, Lgd/g;->u:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lla/d;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcom/bilibili/adcommon/apkdownload/j;->M(Lcom/bilibili/adcommon/basic/EnterType;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/bilibili/adcommon/apkdownload/j;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne p3, v3, :cond_4

    .line 73
    .line 74
    iget v3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget v3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->H(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_2
    invoke-direct {p0, p1, v4, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_3
    iget v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 98
    .line 99
    invoke-static {v0}, Lda/a;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    invoke-static {p1}, Lla/d;->r(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_6

    .line 112
    .line 113
    sget p2, Lgd/g;->z:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget p2, Lgd/g;->y:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    iput v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/l;->h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_4
    const/4 v0, 0x3

    .line 155
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->m(Landroid/content/Context;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->O(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/l;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_5
    invoke-static {p1}, Lla/d;->r(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v5, :cond_8

    .line 171
    .line 172
    sget p2, Lgd/g;->z:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    sget p2, Lgd/g;->y:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_9
    if-nez v0, :cond_b

    .line 203
    .line 204
    invoke-static {p2}, Lla/d;->y(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-direct {p0, p1, p2, v6, p3}, Lcom/bilibili/adcommon/apkdownload/j;->r(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-direct {p0, p1, p2, v6, p3}, Lcom/bilibili/adcommon/apkdownload/j;->s(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-void

    .line 218
    :cond_b
    invoke-static {p2}, Lla/d;->y(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    new-instance v0, Lwb/e;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lwb/e;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lwb/e;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lwb/e;->l(J)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lwb/e;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget v3, Lgd/g;->g:I

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Lwb/e;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lwb/e;->k(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    if-ne v6, v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lwb/e;->k(Z)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_2
    sget v1, Lgd/g;->f1:I

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Lcom/bilibili/adcommon/apkdownload/b;

    .line 271
    .line 272
    move-object v1, v9

    .line 273
    move-object v2, p0

    .line 274
    move-object v3, p1

    .line 275
    move-object v4, p2

    .line 276
    move v5, v6

    .line 277
    move-object v6, p3

    .line 278
    move-object v7, v0

    .line 279
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/adcommon/apkdownload/b;-><init>(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v9}, Lwb/e;->n(Ljava/lang/String;Lwb/e$b;)V

    .line 283
    .line 284
    .line 285
    sget v1, Lgd/g;->k:I

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/c;

    .line 292
    .line 293
    invoke-direct {v1, p2, p3, v0}, Lcom/bilibili/adcommon/apkdownload/c;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/e;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Lwb/e;->j(Ljava/lang/String;Lwb/e$a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    new-instance v0, Lwb/n;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lwb/n;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    sget v3, Lgd/g;->g:I

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, Lwb/n;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-nez v6, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lwb/n;->j(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    if-ne v6, v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lwb/n;->j(Z)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_3
    sget v1, Lgd/g;->f1:I

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-instance v9, Lcom/bilibili/adcommon/apkdownload/d;

    .line 335
    .line 336
    move-object v1, v9

    .line 337
    move-object v2, p0

    .line 338
    move-object v3, p1

    .line 339
    move-object v4, p2

    .line 340
    move v5, v6

    .line 341
    move-object v6, p3

    .line 342
    move-object v7, v0

    .line 343
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/adcommon/apkdownload/d;-><init>(Lcom/bilibili/adcommon/apkdownload/j;Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;ILcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8, v9}, Lwb/n;->k(Ljava/lang/String;Lwb/n$b;)V

    .line 347
    .line 348
    .line 349
    sget v1, Lgd/g;->k:I

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/e;

    .line 356
    .line 357
    invoke-direct {v1, p2, p3, v0}, Lcom/bilibili/adcommon/apkdownload/e;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lwb/n;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1, v1}, Lwb/n;->i(Ljava/lang/String;Lwb/n$a;)V

    .line 361
    .line 362
    .line 363
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    :catch_0
    :goto_4
    invoke-static {p2, p3}, Lcom/bilibili/adcommon/apkdownload/l;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_5
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lla/d;->r(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->o(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/j;->N(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
