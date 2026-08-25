.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/k1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/k1;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "owner",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;",
        "data",
        "",
        "position",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/k1;->a:Ltq0/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;Lcom/bilibili/bplus/followingcard/card/eventCard/k1;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bplus/followingcard/card/eventCard/k1;->c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;Lcom/bilibili/bplus/followingcard/card/eventCard/k1;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;Lcom/bilibili/bplus/followingcard/card/eventCard/k1;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

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
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    const/4 p7, 0x2

    .line 15
    if-eq v0, p7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object p7, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;->tip:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;

    .line 20
    .line 21
    if-eqz p7, :cond_2

    .line 22
    .line 23
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p7, p7, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->follow_msg:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p7, p7, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->cancel_msg:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {p6, p7}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;->followed:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, -0x1

    .line 43
    :goto_1
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->addNum(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p3, Lcom/bilibili/bplus/followingcard/card/eventCard/k1;->a:Ltq0/b;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p0, p1

    .line 57
    :goto_2
    instance-of p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object p0, p1

    .line 65
    :goto_3
    if-eqz p0, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object p0, p1

    .line 71
    :goto_4
    instance-of p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object p0, p1

    .line 79
    :goto_5
    if-eqz p0, :cond_8

    .line 80
    .line 81
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->param:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move-object p0, p1

    .line 85
    :goto_6
    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    iget-object p0, p3, Lcom/bilibili/bplus/followingcard/card/eventCard/k1;->a:Ltq0/b;

    .line 92
    .line 93
    if-eqz p0, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_c

    .line 99
    :cond_9
    iget-object p0, p3, Lcom/bilibili/bplus/followingcard/card/eventCard/k1;->a:Ltq0/b;

    .line 100
    .line 101
    if-eqz p0, :cond_11

    .line 102
    .line 103
    iget-object p0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p0, :cond_11

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p2, 0x0

    .line 114
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_11

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    add-int/lit8 p6, p2, 0x1

    .line 125
    .line 126
    if-gez p2, :cond_a

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast p4, Ltq0/k;

    .line 132
    .line 133
    instance-of p7, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 134
    .line 135
    if-eqz p7, :cond_b

    .line 136
    .line 137
    check-cast p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-object p4, p1

    .line 141
    :goto_8
    if-eqz p4, :cond_c

    .line 142
    .line 143
    iget-object p4, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-object p4, p1

    .line 147
    :goto_9
    instance-of p7, p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 148
    .line 149
    if-eqz p7, :cond_d

    .line 150
    .line 151
    check-cast p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object p4, p1

    .line 155
    :goto_a
    if-eqz p4, :cond_e

    .line 156
    .line 157
    iget-object p4, p4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->param:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-object p4, p1

    .line 161
    :goto_b
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_f

    .line 166
    .line 167
    iget-object p0, p3, Lcom/bilibili/bplus/followingcard/card/eventCard/k1;->a:Ltq0/b;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_f
    move p2, p6

    .line 174
    goto :goto_7

    .line 175
    :cond_10
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p0, :cond_11

    .line 182
    .line 183
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    :goto_c
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;I)V
    .locals 9

    .line 1
    iget-object v6, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->param:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->clickModel:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;->followed:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    new-instance v8, Lcom/bilibili/bplus/followingcard/card/eventCard/j1;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p0

    .line 27
    move v5, p3

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/card/eventCard/j1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;Lcom/bilibili/bplus/followingcard/card/eventCard/k1;ILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/bilibili/bplus/followingcard/card/eventCard/i1;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/i1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/i1;->a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;)Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v8}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
