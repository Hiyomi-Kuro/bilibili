.class public final Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;
.super Ltq0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0014J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;",
        "Ltq0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "",
        "payloads",
        "Lgf3/s;",
        "n",
        "Lpo0/d;",
        "c",
        "Lpo0/d;",
        "mediaAdapter",
        "Landroid/view/View$OnClickListener;",
        "d",
        "Landroid/view/View$OnClickListener;",
        "getCheckClickListener",
        "()Landroid/view/View$OnClickListener;",
        "checkClickListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lpo0/d;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lpo0/d;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpo0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/b;-><init>(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->d:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k(Ltq0/o;Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->o(Ltq0/o;Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->m(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Lfo0/c;->E0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpo0/d;->v1()Lpo0/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lpo0/d$a;->a(Landroid/view/View;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltq0/b;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpo0/d;->v1()Lpo0/d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Lpo0/d$a;->b(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpo0/d;->q1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 76
    .line 77
    invoke-virtual {p0}, Ltq0/b;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method private static final o(Ltq0/o;Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ljava/util/List;I)V
    .locals 6

    .line 1
    sget p4, Lfo0/c;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;

    .line 8
    .line 9
    sget v0, Lfo0/c;->a1:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lfo0/c;->E0:I

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpo0/d;->w1()Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;->getItem()Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "MediaFragment"

    .line 43
    .line 44
    const-string v3, "MediaItemDelegate onBindViewHolder() (media is BaseMedia && payloads.isEmpty()) setMedia run"

    .line 45
    .line 46
    invoke-static {p3, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v1}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->setMedia(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget p3, Lfo0/c;->E0:I

    .line 59
    .line 60
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget p3, Lfo0/c;->a1:I

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->d:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {p0, p3, v0}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 68
    .line 69
    .line 70
    :cond_0
    instance-of p0, v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p3, 0x0

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p4, p3}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p1, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lpo0/d;->C1(Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    invoke-virtual {p4, p0, v2}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->b(ZI)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_4
    instance-of p0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 108
    .line 109
    if-eqz p0, :cond_d

    .line 110
    .line 111
    iget-object p0, p1, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 112
    .line 113
    invoke-virtual {p0}, Lpo0/d;->q1()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 120
    .line 121
    iget-boolean p0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mIsSelected:Z

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 p3, 0x0

    .line 133
    :cond_6
    :goto_2
    invoke-virtual {p4, p3}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p0, v2}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->b(ZI)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    iget-boolean p0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mIsSelected:Z

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 p0, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 156
    :goto_4
    if-nez p0, :cond_a

    .line 157
    .line 158
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    :cond_a
    iget-wide v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->mDuration:J

    .line 165
    .line 166
    const/16 v3, 0x3e8

    .line 167
    .line 168
    int-to-long v3, v3

    .line 169
    div-long/2addr v0, v3

    .line 170
    iget-object v3, p1, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 171
    .line 172
    invoke-virtual {v3}, Lpo0/d;->t1()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v3, v3

    .line 177
    cmp-long v5, v0, v3

    .line 178
    .line 179
    if-gtz v5, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const/4 p3, 0x0

    .line 183
    :goto_5
    invoke-virtual {p4, p3}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    iget-object p1, p1, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->c:Lpo0/d;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lpo0/d;->C1(Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_6
    invoke-virtual {p4, p0, v2}, Lcom/bilibili/bplus/following/publish/view/MediaItemLayout;->b(ZI)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;->n(Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;",
            ">;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lfo0/d;->D:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lfo0/c;->a1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x2

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x40400000    # 3.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v2, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v1, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    sget p2, Lfo0/c;->Z0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method protected n(Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ltq0/o;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/a;-><init>(Ltq0/o;Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/c;Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ltq0/a;->b(Ltq0/o;Ltq0/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
