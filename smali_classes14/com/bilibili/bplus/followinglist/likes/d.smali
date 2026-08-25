.class public final Lcom/bilibili/bplus/followinglist/likes/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/likes/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        "item",
        "",
        "action",
        "Lgf3/s;",
        "M3",
        "data",
        "K3",
        "Lcom/bilibili/bplus/followinglist/likes/a;",
        "a",
        "Lcom/bilibili/bplus/followinglist/likes/a;",
        "L3",
        "()Lcom/bilibili/bplus/followinglist/likes/a;",
        "setAdapter",
        "(Lcom/bilibili/bplus/followinglist/likes/a;)V",
        "adapter",
        "b",
        "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvName",
        "d",
        "tvSign",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "ivLevel",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "f",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "followButton",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "g",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "head",
        "",
        "h",
        "[I",
        "mUserLevelIcons",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/likes/a;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followinglist/likes/a;

.field private b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/bilibili/relation/widget/FollowButton;

.field private final g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/likes/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxq0/k;->Q:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/likes/d;->a:Lcom/bilibili/bplus/followinglist/likes/a;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget p2, Lxq0/j;->Q4:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lxq0/j;->W5:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lxq0/j;->T3:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lxq0/j;->E2:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    sget p2, Lxq0/j;->b3:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    new-array p1, p1, [I

    .line 83
    .line 84
    sget p2, Lod/d;->z0:I

    .line 85
    .line 86
    aput p2, p1, v2

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    sget v0, Lod/d;->B0:I

    .line 90
    .line 91
    aput v0, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    sget v0, Lod/d;->D0:I

    .line 95
    .line 96
    aput v0, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    sget v0, Lod/d;->F0:I

    .line 100
    .line 101
    aput v0, p1, p2

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    sget v0, Lod/d;->H0:I

    .line 105
    .line 106
    aput v0, p1, p2

    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    sget v0, Lod/d;->J0:I

    .line 110
    .line 111
    aput v0, p1, p2

    .line 112
    .line 113
    const/4 p2, 0x6

    .line 114
    sget v0, Lod/d;->M0:I

    .line 115
    .line 116
    aput v0, p1, p2

    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->h:[I

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    new-instance p2, Lcom/bilibili/bplus/followinglist/likes/c;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/likes/c;-><init>(Lcom/bilibili/bplus/followinglist/likes/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/followinglist/likes/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/likes/d;->J3(Lcom/bilibili/bplus/followinglist/likes/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/bplus/followinglist/likes/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lug/g;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/likes/d;->M3(Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/likes/d;->b:Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/likes/d;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lug/g;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/likes/d;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lug/g;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lug/g;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v6, Lxq0/l;->D:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/likes/d;->g:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lug/g;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    move-object v7, v4

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    sget v13, Lrh/c;->I:I

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x310

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static/range {v6 .. v17}, Lcom/bilibili/bplus/followingcard/helper/r;->c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIFIILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lug/g;->e()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v3, -0x1

    .line 133
    :goto_2
    const/4 v4, 0x0

    .line 134
    if-ltz v3, :cond_6

    .line 135
    .line 136
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/likes/d;->h:[I

    .line 137
    .line 138
    array-length v5, v5

    .line 139
    if-lt v3, v5, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/likes/d;->e:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/likes/d;->e:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/likes/d;->h:[I

    .line 150
    .line 151
    aget v3, v6, v3

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/likes/d;->e:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/likes/d;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v6, v3, v5}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/16 v11, 0x91

    .line 192
    .line 193
    new-instance v12, Lcom/bilibili/bplus/followinglist/likes/d$a;

    .line 194
    .line 195
    invoke-direct {v12, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/likes/d$a;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/likes/d;Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/relation/widget/FollowButton;->d(JZZILd62/h$i;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    cmp-long v1, v2, v5

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/likes/d;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/likes/d;->f:Lcom/bilibili/relation/widget/FollowButton;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-void
.end method

.method public final L3()Lcom/bilibili/bplus/followinglist/likes/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/likes/d;->a:Lcom/bilibili/bplus/followinglist/likes/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->a:Lcom/bilibili/bplus/followinglist/likes/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/likes/a;->T0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "page_campus_id"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/likes/d;->a:Lcom/bilibili/bplus/followinglist/likes/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/likes/a;->V0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "dynamic_id"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const-string v1, "entity"

    .line 43
    .line 44
    const-string v4, "user"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lug/g;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v1

    .line 68
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "entity_name"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->a()Lug/g;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lug/g;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "entity_id"

    .line 102
    .line 103
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x4

    .line 108
    aput-object v1, v0, v4

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string p2, "follow"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string p2, "turn"

    .line 116
    .line 117
    :goto_1
    const-string v1, "action"

    .line 118
    .line 119
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v1, 0x5

    .line 124
    aput-object p2, v0, v1

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v3, :cond_3

    .line 133
    .line 134
    const-string p1, "1"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string p1, "0"

    .line 138
    .line 139
    :goto_2
    const-string p2, "action_type"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x6

    .line 146
    aput-object p1, v0, p2

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "dt.campus-moment-like-list.user-card.0.click"

    .line 153
    .line 154
    invoke-static {v2, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
