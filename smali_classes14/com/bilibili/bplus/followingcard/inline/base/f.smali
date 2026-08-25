.class final Lcom/bilibili/bplus/followingcard/inline/base/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/f;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
        "cardInfo",
        "",
        "isForward",
        "",
        "spmId",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "c",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "Lpg/e;",
        "a",
        "d",
        "b",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/inline/base/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/inline/base/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/inline/base/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/inline/base/f;->a:Lcom/bilibili/bplus/followingcard/inline/base/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;Z)Lpg/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
            "Z)",
            "Lpg/e;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followingcard/inline/base/f$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/inline/base/f$a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public b(Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getFirstSeasonCard()Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->isPreview:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "TYPE_LAYER_PGC_PREVIEW"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "TYPE_LAYER_UGC"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public c(Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getFirstSeasonCard()Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lpw1/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lpw1/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lpw1/c;->L2(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getAid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;->cid:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v5, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 49
    .line 50
    const-class p3, Li22/f;

    .line 51
    .line 52
    const-string v5, "player_preload"

    .line 53
    .line 54
    invoke-virtual {p1, p3, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Li22/f;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Li22/f;->b()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v1, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Li22/f;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/16 p1, 0x40

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->seasonId:J

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-wide v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->episodeId:J

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v3, v4}, Lpw1/c;->H2(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->ep:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$EpInfo;->isPreview:Z

    .line 103
    .line 104
    if-ne p1, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lpw1/c;->C2()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->type:I

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/b0;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->stringPlayInfo:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/c;->a(Lpw1/c;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public d(Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
