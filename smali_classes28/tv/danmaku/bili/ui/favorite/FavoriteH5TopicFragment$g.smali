.class Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic S0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->W0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->e:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->removeItem(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->e:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 26
    .line 27
    iget-wide v1, p1, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->topicId:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Hx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static X0(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long v4, v0, v2

    .line 8
    .line 9
    sub-long/2addr v4, p1

    .line 10
    const-wide/16 v6, 0x3c

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-gez v8, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Ltv/danmaku/bili/k0;->C2:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-wide/16 v8, 0xe10

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    cmp-long v12, v4, v8

    .line 32
    .line 33
    if-gez v12, :cond_1

    .line 34
    .line 35
    div-long/2addr v4, v6

    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    sget p2, Ltv/danmaku/bili/k0;->B2:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p2, v11, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p2, v10

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-wide/32 v8, 0x15180

    .line 58
    .line 59
    .line 60
    cmp-long v12, v4, v8

    .line 61
    .line 62
    if-gez v12, :cond_2

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    div-long/2addr v4, v6

    .line 66
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    sget p2, Ltv/danmaku/bili/k0;->A2:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p2, v11, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p2, v10

    .line 81
    .line 82
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const-wide/32 v8, 0x278d00

    .line 88
    .line 89
    .line 90
    cmp-long v12, v4, v8

    .line 91
    .line 92
    if-gez v12, :cond_3

    .line 93
    .line 94
    div-long/2addr v4, v6

    .line 95
    div-long/2addr v4, v6

    .line 96
    const-wide/16 p1, 0x18

    .line 97
    .line 98
    div-long/2addr v4, p1

    .line 99
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    sget p2, Ltv/danmaku/bili/k0;->z2:I

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array p2, v11, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, p2, v10

    .line 114
    .line 115
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    mul-long p1, p1, v2

    .line 125
    .line 126
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    sget v1, Ltv/danmaku/bili/k0;->D2:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array v1, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v2, "MM-dd"

    .line 157
    .line 158
    invoke-static {v2}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, v1, v10

    .line 167
    .line 168
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    sget v1, Ltv/danmaku/bili/k0;->D2:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array v1, v11, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v2, "yy-MM-dd"

    .line 184
    .line 185
    invoke-static {v2}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aput-object p1, v1, v10

    .line 194
    .line 195
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method


# virtual methods
.method public U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y0(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 17
    .line 18
    iget-wide v2, v2, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->topicId:J

    .line 19
    .line 20
    cmp-long v4, v2, p1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    :goto_1
    return v1
.end method

.method public Z0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->cover:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ltv/danmaku/bili/g0;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->e:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;

    .line 39
    .line 40
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iget-object v1, p2, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v2, p2, Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;->fav_at:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->X0(Landroid/content/Context;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$a;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance p2, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$b;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g$b;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->Z0(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a1(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
