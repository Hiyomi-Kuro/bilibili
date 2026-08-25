.class public Ltv/danmaku/bili/update/internal/network/download/UpdateService2;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/app/t$e;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/bilibili/lib/bilipatch/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->f:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j:Z

    .line 17
    .line 18
    new-instance v0, Lhr3/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhr3/e;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->k:Lcom/bilibili/lib/bilipatch/v;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic A(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j0(Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2}, Lir3/a;->d(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->n0()V

    .line 15
    .line 16
    .line 17
    sget p2, Lpl/e;->x:I

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->p0(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->b:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-long v1, p2

    .line 43
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v2, p2, v0, p1}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private E(Ljava/io/File;Ltv/danmaku/bili/update/model/Patch;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/Patch;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private F()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Apk Update Service"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "bili_channel_update"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/downloadapk/a;->a(Landroid/app/NotificationChannel;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v3}, Lla/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    aput-wide v4, v3, v1

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/downloadapk/b;->a(Landroid/app/NotificationChannel;[J)V

    .line 35
    .line 36
    .line 37
    const-string v1, "notification"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/NotificationManager;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lla/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2048

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/x;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private H(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 5
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "7"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v3, v0, v1, v4}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, v1, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->q0(Ljava/lang/String;Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private I(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 2
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lhr3/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch()Ltv/danmaku/bili/update/model/Patch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/Patch;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$a;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, v0, v1, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->q0(Ljava/lang/String;Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->s0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->r0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "fullUpgrade: currentThread(%s)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fawkes.update.service"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x65

    .line 37
    .line 38
    const-string v0, "url is invalid"

    .line 39
    .line 40
    invoke-direct {p0, p2, p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e0(Ljava/io/File;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/c;->g(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "fawkesUpgrade"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->u(I)Lcom/bilibili/lib/okdownloader/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->M()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->k(I)Lcom/bilibili/lib/okdownloader/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/q;->h(J)Lcom/bilibili/lib/okdownloader/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "2"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private M()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    return v0
.end method

.method private N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "2"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "1"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private O(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lir3/a;->q(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lir3/a;->j(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lir3/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "fawkes.update.service"

    .line 24
    .line 25
    const-string v2, "Apply path manifest id mismatch, reprepare old apk file."

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir3/a;->z(Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    return-object v0
.end method

.method private P(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V
    .locals 12
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lhr3/c;->e(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    iget-boolean v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v4, v1, v2, v5}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/Patch;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 p3, 0x65

    .line 43
    .line 44
    const-string v0, "url is invalid"

    .line 45
    .line 46
    invoke-direct {p0, p3, v0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->g0(ILjava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->O(Landroid/content/Context;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lhr3/c;->d(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Lcom/bilibili/lib/bilipatch/PatchInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/Patch;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/Patch;->getMd5()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, "fawkesUpgrade"

    .line 86
    .line 87
    move-object v1, v10

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/bilipatch/PatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Lcom/bilibili/lib/bilipatch/PatchInfo;->setItems(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 112
    .line 113
    new-instance v0, Lhr3/i;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    move-object v6, p0

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, v10

    .line 119
    move-object v9, p2

    .line 120
    move-object v10, p3

    .line 121
    move-object v11, p1

    .line 122
    invoke-direct/range {v5 .. v11}, Lhr3/i;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/io/File;Ljava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Lhr3/j;

    .line 130
    .line 131
    invoke-direct {p3, p0, p2}, Lhr3/j;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    :goto_0
    iget-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 141
    .line 142
    const/16 p2, 0x7e5

    .line 143
    .line 144
    const-string p3, "file md5 is null"

    .line 145
    .line 146
    invoke-static {p1, p2, p3}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private Q(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPatch()Ltv/danmaku/bili/update/model/Patch;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3, v4, v0, v1, v5}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/Patch;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 p3, 0x65

    .line 43
    .line 44
    const-string v0, "url is invalid"

    .line 45
    .line 46
    invoke-direct {p0, p3, v0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->g0(ILjava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/c;->g(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/Patch;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "fawkesUpgrade"

    .line 59
    .line 60
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->u(I)Lcom/bilibili/lib/okdownloader/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->M()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->k(I)Lcom/bilibili/lib/okdownloader/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/Patch;->getSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {v0, v3, v4}, Lcom/bilibili/lib/okdownloader/q;->h(J)Lcom/bilibili/lib/okdownloader/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/Patch;->getMd5()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    move-object v1, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    move-object v5, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/Patch;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private R(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1, v0}, Ltv/danmaku/bili/update/utils/j;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->S(Landroid/content/pm/PackageInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method private S(Landroid/content/pm/PackageInfo;)Z
    .locals 4
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/update/utils/j;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method private T()Z
    .locals 1

    .line 1
    invoke-static {}, Lgr3/c;->b()Lgr3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgr3/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private synthetic U(Ljava/io/File;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/io/File;Ljava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Lcom/bilibili/lib/bilipatch/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v5, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;

    .line 10
    .line 11
    invoke-direct {v5, p0, p5}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->k:Lcom/bilibili/lib/bilipatch/v;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lhr3/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/r;Lcom/bilibili/lib/bilipatch/v;)Lcom/bilibili/lib/bilipatch/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p5}, Lir3/a;->t(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {p3}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p1
.end method

.method private synthetic V(Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/lib/bilipatch/s;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "OnGetPatchResult code = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/s;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", msg = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/s;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "fawkes.update.service"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/s;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "6"

    .line 50
    .line 51
    const/16 v2, 0x7ef

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/s;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, v2, p2}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lpl/e;->o:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 86
    .line 87
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long v0, p2

    .line 92
    iget-boolean v2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 93
    .line 94
    const-string v3, "6"

    .line 95
    .line 96
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 97
    .line 98
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j:Z

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/update/internal/report/a;->j(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 124
    .line 125
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_0
    sget p1, Lpl/e;->z:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    iget-boolean v2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 147
    .line 148
    const-string v3, "6"

    .line 149
    .line 150
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 151
    .line 152
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j:Z

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "103"

    .line 175
    .line 176
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/update/internal/report/a;->k(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->G()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->m0()V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->f:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/s;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v0, v2, p2}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget p2, Lpl/e;->o:I

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 222
    .line 223
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    int-to-long v0, p2

    .line 228
    iget-boolean v2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 229
    .line 230
    const-string v3, "6"

    .line 231
    .line 232
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 233
    .line 234
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 239
    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j:Z

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "102"

    .line 257
    .line 258
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/update/internal/report/a;->k(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 262
    .line 263
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_2
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/s;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0, v2, v3}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget v0, Lpl/e;->o:I

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 298
    .line 299
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v1, v0

    .line 304
    iget-boolean v3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 305
    .line 306
    const-string v4, "6"

    .line 307
    .line 308
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 309
    .line 310
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j:Z

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipatch/s;->e()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p2, ""

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static/range {v1 .. v9}, Ltv/danmaku/bili/update/internal/report/a;->k(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 357
    .line 358
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :pswitch_3
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string v0, "4"

    .line 367
    .line 368
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 376
    .line 377
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    int-to-long v0, p2

    .line 382
    iget-boolean v2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 383
    .line 384
    const-string v3, "4"

    .line 385
    .line 386
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 387
    .line 388
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 393
    .line 394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 399
    .line 400
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/update/internal/report/a;->i(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 408
    .line 409
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i0(Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 410
    .line 411
    .line 412
    :goto_0
    const/4 p1, 0x0

    .line 413
    return-object p1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic W(Lcom/bilibili/lib/bilipatch/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/bilipatch/u;->onResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/update/internal/network/download/a;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ltv/danmaku/bili/update/internal/network/download/a;-><init>(Lcom/bilibili/lib/bilipatch/u;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->q0(Ljava/lang/String;Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lcom/bilibili/lib/bilipatch/u;->onResult(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->o0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Z()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir3/a;->q(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir3/a;->j(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lir3/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v1, "fawkes.update.service"

    .line 28
    .line 29
    const-string v2, "Apply path manifest id mismatch, reprepare old apk file."

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lir3/a;->z(Landroid/content/Context;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->a0(Ljava/io/File;Ljava/io/File;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic a0(Ljava/io/File;Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/io/File;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p3, p1, p2}, Lir3/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lir3/a;->c(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ltv/danmaku/bili/update/internal/exception/UpdateError;

    .line 24
    .line 25
    const-string p2, "New apk verify fail."

    .line 26
    .line 27
    const/16 p3, 0x7f0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ltv/danmaku/bili/update/internal/exception/UpdateError;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p2}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->V(Ljava/io/File;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b0(Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "fawkes.update.service"

    .line 8
    .line 9
    const-string v1, "Patch failed, try full download."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Ltv/danmaku/bili/update/internal/exception/UpdateError;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Ltv/danmaku/bili/update/internal/exception/UpdateError;

    .line 23
    .line 24
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 25
    .line 26
    iget v1, p2, Ltv/danmaku/bili/update/internal/exception/UpdateError;->code:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, v1, p2}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget p2, Lpl/e;->o:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "6"

    .line 49
    .line 50
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 58
    .line 59
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long v1, p2

    .line 64
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 65
    .line 66
    iget-object v3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 67
    .line 68
    invoke-virtual {v3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, p2, v0, v3}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 76
    .line 77
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "4"

    .line 86
    .line 87
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 95
    .line 96
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v1, p2

    .line 101
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 102
    .line 103
    iget-object v3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 104
    .line 105
    invoke-virtual {v3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2, p2, v0, v3}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j0(Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public static synthetic c(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->b0(Ljava/io/File;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2, v2}, Landroidx/core/app/a0;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Landroidx/core/app/t$e;

    .line 21
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v3}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroidx/core/app/t$e;->w(Z)Landroidx/core/app/t$e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lpl/b;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x21

    .line 71
    .line 72
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x2048

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/x;->h(ILandroid/app/Notification;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string v0, "Build notification error!"

    .line 86
    .line 87
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/io/File;Ljava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Lcom/bilibili/lib/bilipatch/s;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->U(Ljava/io/File;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/io/File;Ljava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Lcom/bilibili/lib/bilipatch/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d0(IJJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->J()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->a:Landroidx/core/app/t$e;

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, p1, v3}, Landroidx/core/app/t$e;->z(IIZ)Landroidx/core/app/t$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p4, p5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, "/"

    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/core/app/t$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->a:Landroidx/core/app/t$e;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x20

    .line 62
    .line 63
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 64
    .line 65
    const/16 p2, 0x2048

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Landroidx/core/app/x;->h(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "Build notification error!"

    .line 73
    .line 74
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/lang/String;Lcom/bilibili/lib/bilipatch/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->X(Ljava/lang/String;Lcom/bilibili/lib/bilipatch/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(Ljava/io/File;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "8"

    .line 11
    .line 12
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 20
    .line 21
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v1, p3

    .line 26
    iget-boolean p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 27
    .line 28
    iget-object v3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, p3, v0, v3}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->N()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    filled-new-array {v0, p3, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Ltv/danmaku/bili/update/internal/report/c;->c([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d:Z

    .line 53
    .line 54
    invoke-static {p3}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, ""

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, p3, v1, v2}, Ltv/danmaku/bili/update/internal/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    :try_start_0
    invoke-static {p2}, Ler3/b;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Ler3/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->m0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->m0()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static synthetic f(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->Z()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/lib/bilipatch/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->W(Lcom/bilibili/lib/bilipatch/u;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0(ILjava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 3
    .param p3    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/c;->h(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/c;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lpl/e;->o:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "5"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v0, p1

    .line 52
    iget-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 53
    .line 54
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, p1, p2, v2}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p3, p4}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic h(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "fawkes.update.service"

    .line 2
    .line 3
    const-string v1, "Handle after patch downloaded."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhr3/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhr3/f;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhr3/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lhr3/g;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lhr3/h;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lhr3/h;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 4

    .line 1
    const-string v0, "onPatchSuccess"

    .line 2
    .line 3
    const-string v1, "fawkes.update.service"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lir3/a;->c(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p2, "onPatchSuccess checkValidity error"

    .line 19
    .line 20
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lpl/e;->o:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "6"

    .line 37
    .line 38
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 46
    .line 47
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-long v1, p2

    .line 52
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 53
    .line 54
    iget-object v3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v2, p2, v0, v3}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j0(Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method static synthetic j(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->s0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 2

    .line 1
    const-string v0, "fawkes.update.service"

    .line 2
    .line 3
    const-string v1, "On apk downloaded or patched."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic k(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "apk_store_info"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "apk_path"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "sp_key_apk_is_silent"

    .line 28
    .line 29
    iget-boolean v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "sp_key_apk_is_manual"

    .line 36
    .line 37
    iget-boolean v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d:Z

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "sp_key_apk_info_md5"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    :goto_0
    const-string v2, "sp_key_apk_version_code"

    .line 68
    .line 69
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic l(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d0(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "apk_store_info"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic m(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ltv/danmaku/bili/update/model/Patch;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->E(Ljava/io/File;Ltv/danmaku/bili/update/model/Patch;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;ILjava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->g0(ILjava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->J()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->a:Landroidx/core/app/t$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Build notification error!"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x2048

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v1, v0, v2}, Landroidx/core/app/e0;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method static synthetic o(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h0(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic q(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->h:I

    .line 2
    .line 3
    return p1
.end method

.method private q0(Ljava/lang/String;Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;Z)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$d;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$c;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic r(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private r0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 4
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "tryIncrementalUpgrade: currentThread(%s)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fawkes.update.service"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lir3/a;->v(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lir3/a;->t(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v3}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "use incrementUpgrade new"

    .line 71
    .line 72
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->P(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic s(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private s0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "tryIncrementalUpgradeOld: currentThread(%s)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fawkes.update.service"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lir3/a;->s(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/update/utils/d;->f(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    const-string v2, "use incrementUpgrade old"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->Q(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic t(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e0(Ljava/io/File;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->a:Landroidx/core/app/t$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/t$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lpl/e;->e:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lpl/b;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->a:Landroidx/core/app/t$e;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->i(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "EXTRA_SILENT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 11
    .line 12
    const-string v0, "EXTRA_UPDATE_INFO"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 21
    .line 22
    const-string v0, "extra_manual"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d:Z

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "update_service_async"

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 50
    .line 51
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->o0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Lhr3/d;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lhr3/d;-><init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, p1}, Lsi1/b;->b(ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method protected m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method o0(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V
    .locals 4
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lir3/a;->k(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p2, Lpl/e;->t:I

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->p0(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->c([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d:Z

    .line 28
    .line 29
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p2, v1, p1}, Ltv/danmaku/bili/update/internal/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->R(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p1, "fawkes.update.service"

    .line 50
    .line 51
    const-string p2, "find available apk, now install."

    .line 52
    .line 53
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "3"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->t0(Ljava/io/File;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->l0()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {p0}, Lgr3/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lgr3/a;->g(Landroid/net/NetworkInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    sget p2, Lpl/e;->u:I

    .line 84
    .line 85
    invoke-direct {p0, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->p0(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->N()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->c([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d:Z

    .line 100
    .line 101
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p2, v1, p1}, Ltv/danmaku/bili/update/internal/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->D(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lir3/a;->g(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Lhr3/c;->e(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Ltv/danmaku/bili/update/model/Patch;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->I(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->H(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-boolean p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lpl/e;->r:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->p0(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->f:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->f0(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method protected t0(Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->k0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "3"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lir3/a;->w(Landroid/content/Context;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->e:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p2, p1, v0}, Ljr3/a;->r(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "2"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/b;->d([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
