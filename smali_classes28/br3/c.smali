.class public final Lbr3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lol/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbr3/c;",
        "Lol/a;",
        "Landroid/app/Activity;",
        "activity",
        "Lnl/a;",
        "dialogOptions",
        "Lml/a;",
        "callback",
        "Lml/c;",
        "updateCallback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lml/c;Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbr3/c;->d(Lml/c;Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lml/c;Lar3/a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr3/c;->e(Lml/c;Lar3/a;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lml/c;Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lml/c;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->i()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/update/api/UpdaterOptions;->g()Lzq3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lzq3/e;->a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final e(Lml/c;Lar3/a;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    instance-of v0, p2, Ltv/danmaku/bili/update/internal/exception/LatestVersionException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Lml/c;->onComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lml/c;->onError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lar3/a;->onError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lx4/g;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lml/c;->F()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    invoke-virtual {p1, p2, p0}, Lar3/a;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Lml/c;->onComplete()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lnl/a;Lml/a;Lml/c;)V
    .locals 1

    .line 1
    new-instance v0, Lar3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lar3/a;-><init>(Landroid/app/Activity;Lnl/a;Lml/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbr3/a;

    .line 7
    .line 8
    invoke-direct {p2, p4, p1}, Lbr3/a;-><init>(Lml/c;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lbr3/b;

    .line 16
    .line 17
    invoke-direct {p2, p4, v0}, Lbr3/b;-><init>(Lml/c;Lar3/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method
