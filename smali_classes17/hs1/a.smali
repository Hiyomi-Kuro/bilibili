.class public final Lhs1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lhs1/a;",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "useDownload",
        "useFlashStr",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;",
        "b",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltv/danmaku/biliplayerv2/service/resolve/a;->a(Ltv/danmaku/biliplayerv2/service/resolve/b;Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p3, Ltv/danmaku/biliplayerv2/service/resolve/e;

    .line 25
    .line 26
    invoke-direct {p3, v4, p2}, Ltv/danmaku/biliplayerv2/service/resolve/e;-><init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->x(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 47
    .line 48
    instance-of p2, p4, Lds1/b;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    instance-of p2, v4, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p4, Lds1/b;

    .line 57
    .line 58
    invoke-virtual {p4}, Lds1/b;->H0()Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance p3, Lcom/bilibili/music/podcast/player/resolve/a;

    .line 65
    .line 66
    move-object p2, v4

    .line 67
    check-cast p2, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;

    .line 68
    .line 69
    invoke-virtual {p4}, Lds1/b;->H0()Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p3, p2, p4}, Lcom/bilibili/music/podcast/player/resolve/a;-><init>(Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;Lcom/bapis/bilibili/app/listener/v1/PlayInfo;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ltv/danmaku/biliplayerv2/service/resolve/p;->x(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p3, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/resolve/NormalMediaResourceResolveTask;-><init>(ZLandroid/content/Context;ZLcom/bilibili/lib/media/resolver2/IResolveParams;Ltv/danmaku/biliplayerv2/service/resolve/d;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object p3

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "PlayableParams return null resolveParams"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
