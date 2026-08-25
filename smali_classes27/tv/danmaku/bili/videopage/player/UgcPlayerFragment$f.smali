.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo22/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V
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
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$f",
        "Lo22/b;",
        "",
        "type",
        "",
        "needVip",
        "byUser",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$f;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$f;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 25
    .line 26
    const/16 v3, 0x920

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$f;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 36
    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Sx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    sget-object p2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    new-instance p2, Lov3/f$a;

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    invoke-direct {p2, p3, p3}, Lov3/f$a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lov3/f$a;->r(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$f;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 72
    .line 73
    invoke-static {p3}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const-class v1, Lcom/bilibili/playerbizcommon/features/quality/h;

    .line 86
    .line 87
    invoke-interface {p3, v1, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$f;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    const-string p1, "ugcWav"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string p1, "ugcdubi"

    .line 102
    .line 103
    :goto_0
    invoke-static {p3}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->Nx(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/playerbizcommon/features/quality/h$b;

    .line 116
    .line 117
    const-string v2, "10"

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-direct {v1, v3, v3, v2, p1}, Lcom/bilibili/playerbizcommon/features/quality/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p2, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return v0

    .line 128
    :cond_6
    const/4 p1, 0x1

    .line 129
    return p1
.end method
