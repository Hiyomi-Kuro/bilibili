.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;",
        "",
        "quality",
        "",
        "from",
        "Lgf3/s;",
        "e",
        "",
        "c",
        "d",
        "qualityDescription",
        "g",
        "f",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/c;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object v2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x920

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lqt3/g;->Pb:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    return v0
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :cond_3
    return v1
.end method

.method public g(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v3, Lcom/bilibili/bangumi/n;->v3:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/bilibili/bangumi/n;->x3:I

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, v2, v1

    .line 67
    .line 68
    aput-object p1, v2, v0

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v3, Lcom/bilibili/bangumi/n;->w3:I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/bilibili/bangumi/n;->x3:I

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v2, v1

    .line 98
    .line 99
    aput-object p1, v2, v0

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    :goto_0
    return-object p1
.end method

.method public synthetic h(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/c;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
