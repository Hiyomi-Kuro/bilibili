.class public Lar3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lar3/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lar3/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljr3/a;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/update/utils/b;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lar3/f;->c(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static c(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Z
    .locals 6
    .param p0    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->silentDownload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getPtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    mul-long v2, v2, v4

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lar3/f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "1"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/b;->d([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lar3/f;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p1, v1, p2}, Lcr3/a;->b(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lar3/f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lar3/f;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "1"

    .line 29
    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/c;->d([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/a;->a(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Ltv/danmaku/bili/update/internal/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v1, v0

    .line 56
    const/4 v3, 0x1

    .line 57
    const-string v4, "10"

    .line 58
    .line 59
    const-string v5, "1"

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ltv/danmaku/bili/update/api/UpdaterOptions;->d()Ltv/danmaku/bili/update/api/UpdaterOptions$e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lar3/f;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/update/api/UpdaterOptions$e;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ldr3/d;

    .line 90
    .line 91
    invoke-direct {v1}, Ldr3/d;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ldr3/c$d;

    .line 95
    .line 96
    iget-object v3, p0, Lar3/f;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v2, v3, p1}, Ldr3/c$d;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ldr3/d;->a(Ldr3/c;)Ldr3/e$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Ldr3/e$a;->a(Landroid/app/Dialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
