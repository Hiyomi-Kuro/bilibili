.class final Lcom/bilibili/bplus/followingcard/inline/base/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/o;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;",
        "cardInfo",
        "",
        "isForward",
        "",
        "spmId",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "b",
        "a",
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
.field public static final a:Lcom/bilibili/bplus/followingcard/inline/base/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/inline/base/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/inline/base/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/inline/base/o;->a:Lcom/bilibili/bplus/followingcard/inline/base/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 7

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
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->getAid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;->cid:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v5, v3

    .line 27
    :goto_0
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 37
    .line 38
    const-class v2, Li22/f;

    .line 39
    .line 40
    const-string v5, "player_preload"

    .line 41
    .line 42
    invoke-virtual {p3, v2, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Li22/f;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Li22/f;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Li22/f;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p3, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;->seasonType:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v1, v3

    .line 86
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-wide v3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;->epID:J

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v3, v4}, Lpw1/c;->H2(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->is6MinPreview()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lpw1/c;->C2()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    iget p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;->subType:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p3, 0x0

    .line 115
    :goto_2
    invoke-virtual {v0, p3}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 119
    .line 120
    const/high16 p3, 0x3f100000    # 0.5625f

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 125
    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 129
    .line 130
    if-lez p1, :cond_6

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p3, v1

    .line 134
    div-float p3, p1, p3

    .line 135
    .line 136
    :cond_6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :cond_7
    invoke-virtual {v0, p3}, Lpw1/c;->G2(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/b0;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/c;->a(Lpw1/c;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method private final b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 3

    .line 1
    new-instance v0, Lrg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->getAid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Le80/d;->e1(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->playInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard$ActRepost;->cid:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Le80/d;->f1(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Le80/d;->m1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 37
    .line 38
    const-class v1, Li22/f;

    .line 39
    .line 40
    const-string v2, "player_preload"

    .line 41
    .line 42
    invoke-virtual {p3, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Li22/f;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Li22/f;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Li22/f;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p3, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->image:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Le80/d;->g1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->dimension:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 84
    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    int-to-float p3, v1

    .line 93
    div-float p3, p1, p3

    .line 94
    .line 95
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :cond_3
    invoke-virtual {v0, p3}, Le80/d;->h1(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/b0;->b(Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/b0;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public c(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;Z)Lpg/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;",
            "Z)",
            "Lpg/e;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followingcard/inline/base/o$a;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/inline/base/o$a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public d(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/o;->g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->is6MinPreview()Z

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

.method public e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/inline/base/o;->g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/inline/base/o;->a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/inline/base/o;->b(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public f(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewEventSingleVideoCard;->isPgc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
