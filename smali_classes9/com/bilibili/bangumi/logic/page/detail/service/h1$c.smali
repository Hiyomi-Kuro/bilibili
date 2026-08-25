.class public final Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo22/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/h1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/h1$c",
        "Lo22/b;",
        "",
        "type",
        "",
        "needVip",
        "byUser",
        "a",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v3, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 27
    .line 28
    const/16 v5, 0x920

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    if-eqz p2, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    new-instance p1, Lov3/f$a;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-direct {p1, p2, p2}, Lov3/f$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lov3/f$a;->r(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->e(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lqm/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->g()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/l;->g(Ljava/util/Map;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    move-object v4, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->e(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lqm/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lqm/g;->N6()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->d(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->DOLBY_AUTH_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x4

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->N(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return v2

    .line 128
    :cond_6
    return v1
.end method
