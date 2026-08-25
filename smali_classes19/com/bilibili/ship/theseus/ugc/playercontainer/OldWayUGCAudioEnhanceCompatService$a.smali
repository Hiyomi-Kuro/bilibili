.class public final Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls42/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ls42/j;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ltv/danmaku/biliplayerv2/service/f0;)V
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
        "com/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a",
        "Ls42/n;",
        "",
        "type",
        "",
        "needVip",
        "byUser",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;->a:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;->a:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->c(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;->a:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->c(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x920

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;->a:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->f(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    sget-object p2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    new-instance p2, Lov3/f$a;

    .line 64
    .line 65
    const/4 p3, -0x1

    .line 66
    invoke-direct {p2, p3, p3}, Lov3/f$a;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lov3/f$a;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;->a:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->d(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Ltv/danmaku/biliplayerv2/service/b;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-class v0, Lz42/a;

    .line 81
    .line 82
    invoke-interface {p3, v0, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;->a:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    const-string p1, "ugcWav"

    .line 94
    .line 95
    :goto_0
    move-object v6, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p1, "ugcdubi"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-static {p3}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->d(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Ltv/danmaku/biliplayerv2/service/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lz42/a$b;

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    const-string v5, "10"

    .line 111
    .line 112
    const-string v7, "player.player.vip-intro.show.player"

    .line 113
    .line 114
    move-object v2, p3

    .line 115
    invoke-direct/range {v2 .. v7}, Lz42/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return v1

    .line 122
    :cond_5
    const/4 p1, 0x1

    .line 123
    return p1
.end method
