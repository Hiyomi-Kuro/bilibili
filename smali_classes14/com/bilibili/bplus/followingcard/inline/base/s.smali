.class final Lcom/bilibili/bplus/followingcard/inline/base/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J6\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/s;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;",
        "playerInfo",
        "",
        "spmid",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "a",
        "b",
        "cardInfo",
        "",
        "isForward",
        "spmId",
        "e",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "Lpg/e;",
        "c",
        "f",
        "g",
        "d",
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
.field public static final a:Lcom/bilibili/bplus/followingcard/inline/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/inline/base/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/inline/base/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/inline/base/s;->a:Lcom/bilibili/bplus/followingcard/inline/base/s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 3

    .line 1
    new-instance v0, Le80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->aid:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Le80/d;->e1(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;->cid:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Le80/d;->f1(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Le80/d;->m1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 32
    .line 33
    const-class v1, Li22/f;

    .line 34
    .line 35
    const-string v2, "player_preload"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Li22/f;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Li22/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Li22/f;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 p2, 0x40

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->pic:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Le80/d;->g1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget v2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 83
    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    int-to-float v1, v2

    .line 88
    div-float v1, p2, v1

    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    invoke-virtual {v0, v1}, Le80/d;->h1(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playInfoString:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private final b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    new-instance v0, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lpw1/c;->L2(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->aid:J

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;->cid:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 31
    .line 32
    const-class v2, Li22/f;

    .line 33
    .line 34
    const-string v3, "player_preload"

    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Li22/f;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Li22/f;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Li22/f;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 p2, 0x40

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->pgc_season_id:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->episode_id:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lpw1/c;->H2(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->is6MinPreview()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lpw1/c;->C2()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->sub_type:I

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 91
    .line 92
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget v2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    iget p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 101
    .line 102
    if-lez p2, :cond_3

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    int-to-float v1, v2

    .line 106
    div-float v1, p2, v1

    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_4
    invoke-virtual {v0, v1}, Lpw1/c;->G2(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playInfoString:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/c;->a(Lpw1/c;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public c(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;Z)Lpg/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;",
            "Z)",
            "Lpg/e;"
        }
    .end annotation

    .line 1
    new-instance p5, Liq0/f;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p5

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Liq0/f;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)V

    .line 13
    .line 14
    .line 15
    return-object p5
.end method

.method public d(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/s;->g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->is6MinPreview()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "TYPE_LAYER_PGC_PREVIEW"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "TYPE_LAYER_UGC"

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$PlayerInfo;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/s;->g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/followingcard/inline/base/s;->b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/followingcard/inline/base/s;->a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;->sub_type:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
