.class final Lcom/bilibili/bplus/followingcard/inline/base/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/n;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;",
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
.field public static final a:Lcom/bilibili/bplus/followingcard/inline/base/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/inline/base/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/inline/base/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/inline/base/n;->a:Lcom/bilibili/bplus/followingcard/inline/base/n;

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
.method public a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;Z)Lpg/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;",
            "Z)",
            "Lpg/e;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followingcard/inline/base/n$a;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/inline/base/n$a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->is6MinPreview()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "TYPE_LAYER_PGC_PREVIEW"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "TYPE_LAYER_UGC"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lpw1/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lpw1/c;->L2(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->aid:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->playerInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$PlayerInfo;->cid:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 41
    .line 42
    const-class v2, Li22/f;

    .line 43
    .line 44
    const-string v5, "player_preload"

    .line 45
    .line 46
    invoke-virtual {p3, v2, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Li22/f;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p3}, Li22/f;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Li22/f;->a()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/16 p3, 0x40

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-wide v3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;->seasonId:J

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->episodeId:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lpw1/c;->H2(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->is6MinPreview()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lpw1/c;->C2()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->seasonInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard$Season;->type:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p3, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0, p3}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 111
    .line 112
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iget v2, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 117
    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    iget p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 121
    .line 122
    if-lez p3, :cond_6

    .line 123
    .line 124
    int-to-float p3, p3

    .line 125
    int-to-float v1, v2

    .line 126
    div-float v1, p3, v1

    .line 127
    .line 128
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_7
    invoke-virtual {v0, v1}, Lpw1/c;->G2(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->playInfoString:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/b0;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/c;->a(Lpw1/c;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public d(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
