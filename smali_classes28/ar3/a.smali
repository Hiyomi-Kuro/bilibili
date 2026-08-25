.class public Lar3/a;
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

.field private b:Lnl/a;

.field private c:Lml/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnl/a;Lml/a;)V
    .locals 1
    .param p2    # Lnl/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lml/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lar3/a;->b:Lnl/a;

    .line 12
    .line 13
    iput-object p3, p0, Lar3/a;->c:Lml/a;

    .line 14
    .line 15
    return-void
.end method

.method private b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "1"

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/report/b;->c([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "3"

    .line 38
    .line 39
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/c;->d([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2, v0, v1}, Ltv/danmaku/bili/update/internal/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ltv/danmaku/bili/update/api/UpdaterOptions;->d()Ltv/danmaku/bili/update/api/UpdaterOptions$e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-interface {p2, v0, v1}, Ltv/danmaku/bili/update/api/UpdaterOptions$e;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Ldr3/d;

    .line 75
    .line 76
    invoke-direct {v0}, Ldr3/d;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ldr3/c$a;

    .line 80
    .line 81
    iget-object v2, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    iget-object v3, p0, Lar3/a;->b:Lnl/a;

    .line 84
    .line 85
    iget-object v4, p0, Lar3/a;->c:Lml/a;

    .line 86
    .line 87
    invoke-direct {v1, v2, p1, v3, v4}, Ldr3/c$a;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Lnl/a;Lml/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ldr3/d;->a(Ldr3/c;)Ldr3/e$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Ldr3/e$a;->a(Landroid/app/Dialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lar3/a;->b(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lar3/a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
