.class public Lar3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lar3/c;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
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
    iput-object v0, p0, Lar3/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 8
    .param p1    # Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startUpdate info = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fawkes.update.compatibility"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lar3/b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "2"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    const-string v3, "4"

    .line 46
    .line 47
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ltv/danmaku/bili/update/internal/report/c;->b([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v3, v1, v4}, Ltv/danmaku/bili/update/internal/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v2, v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, "12"

    .line 68
    .line 69
    const-string v6, "4"

    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/update/internal/report/a;->f(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, p1, v1}, Lcr3/a;->a(Landroid/app/Activity;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUpdate info = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "fawkes.update.compatibility"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lar3/b;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lar3/b;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "1"

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "4"

    .line 58
    .line 59
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/c;->d([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v0, v1}, Ltv/danmaku/bili/update/internal/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lar3/b;->b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError msg = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fawkes.update.compatibility"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lar3/b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
