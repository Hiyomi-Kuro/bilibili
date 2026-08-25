.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/z1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/z1;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "owner",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;",
        "buttonModel",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;",
        "processModel",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;",
        "remainingModel",
        "",
        "position",
        "",
        "cardInfoItemId",
        "Lgf3/s;",
        "b",
        "Ltq0/b;",
        "a",
        "Ltq0/b;",
        "adapter",
        "<init>",
        "(Ltq0/b;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltq0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/z1;->a:Ltq0/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/card/eventCard/z1;IJLandroidx/fragment/app/Fragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followingcard/card/eventCard/z1;->c(Lcom/bilibili/bplus/followingcard/card/eventCard/z1;IJLandroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/followingcard/card/eventCard/z1;IJLandroidx/fragment/app/Fragment;Lkotlin/Pair;)V
    .locals 5

    .line 1
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    if-eq v0, p4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/z1;->a:Ltq0/b;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p4, p5

    .line 30
    :goto_0
    instance-of v0, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p4, p5

    .line 38
    :goto_1
    if-eqz p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p4, p5

    .line 44
    :goto_2
    instance-of v0, p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object p4, p5

    .line 52
    :goto_3
    if-eqz p4, :cond_6

    .line 53
    .line 54
    iget-object p4, p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->itemId:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long p4, v0, p2

    .line 64
    .line 65
    if-nez p4, :cond_6

    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_6
    :goto_4
    iget-object p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/z1;->a:Ltq0/b;

    .line 69
    .line 70
    if-eqz p4, :cond_d

    .line 71
    .line 72
    iget-object p4, p4, Ltq0/d;->b:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p4, :cond_d

    .line 75
    .line 76
    check-cast p4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    if-gez v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v1, Ltq0/k;

    .line 101
    .line 102
    instance-of v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v1, p5

    .line 110
    :goto_6
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v1, p5

    .line 116
    :goto_7
    instance-of v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object v1, p5

    .line 124
    :goto_8
    if-eqz v1, :cond_c

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->itemId:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v1, v3, p2

    .line 136
    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    move p1, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    :goto_9
    move v0, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_d
    :goto_a
    if-ltz p1, :cond_f

    .line 144
    .line 145
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/z1;->a:Ltq0/b;

    .line 146
    .line 147
    if-eqz p0, :cond_f

    .line 148
    .line 149
    const/16 p2, 0x14

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_e
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p0, :cond_f

    .line 166
    .line 167
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    :goto_b
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;IJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p5

    .line 6
    move-wide v3, p6

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/eventCard/y1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/z1;IJLandroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    new-instance p5, Lcom/bilibili/bplus/followingcard/card/eventCard/x1;

    .line 12
    .line 13
    invoke-direct {p5}, Lcom/bilibili/bplus/followingcard/card/eventCard/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p2, p4, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/x1;->a(Lcom/bilibili/bplus/followingcard/api/entity/VoteButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteRemainingModel;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;)Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
