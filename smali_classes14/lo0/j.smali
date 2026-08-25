.class public Llo0/j;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:[I

.field private b:Ltq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/i<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo0/j;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llo0/j;->a:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llo0/j;->b:Ltq0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltq0/i;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llo0/j;->b:Ltq0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltq0/i;->t(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            "Ltq0/d<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Llo0/j;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "order of "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " not exist"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p2}, Ltq0/d;->T0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v4, p0, Llo0/j;->a:[I

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v6, v7, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v1}, Llo0/j;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Llo0/j;->b()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p0, v4}, Llo0/j;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v0, v4, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v1}, Llo0/j;->c(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Llo0/j;->b()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0, v1}, Llo0/j;->c(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Llo0/j;->b()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "position of "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " not found in defined order array"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v5
.end method
