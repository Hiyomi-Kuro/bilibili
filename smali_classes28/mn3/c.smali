.class public final Lmn3/c;
.super Lmn3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmn3/c;",
        "Lmn3/a;",
        "Lnn3/c;",
        "module",
        "Lgf3/s;",
        "d",
        "c",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "serviceManager",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn3/a;-><init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lnn3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lnn3/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lnn3/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    check-cast v1, Lnn3/e;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lnn3/e;->i()Lnn3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lnn3/h;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->f()Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/minev2/service/UIService;->c()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lmn3/a;->b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->e()Ltv/danmaku/bili/ui/main2/minev2/service/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lnn3/c;->d()Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x2

    .line 82
    invoke-static {v1, p1, v0, v2, v0}, Ltv/danmaku/bili/ui/main2/minev2/service/b;->d(Ltv/danmaku/bili/ui/main2/minev2/service/b;Ltv/danmaku/bili/ui/main2/minev2/ContributionViewType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    nop

    .line 86
    :cond_4
    :goto_2
    return-void
.end method
