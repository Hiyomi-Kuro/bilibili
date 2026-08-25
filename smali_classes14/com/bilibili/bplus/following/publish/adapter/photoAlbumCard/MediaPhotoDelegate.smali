.class public final Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007H\u0014R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;",
        "Ltq0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;",
        "",
        "p",
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
        "q",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "n",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lpo0/d;",
        "d",
        "Lpo0/d;",
        "o",
        "()Lpo0/d;",
        "mediaAdapter",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lpo0/d;)V",
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
.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Lpo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpo0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltq0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->d:Lpo0/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->r(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->d:Lpo0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo0/d;->z1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final r(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget p1, Lfo0/f;->k:I

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    instance-of v1, p1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Fy()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 p1, 0x9

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->c:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    sget v3, Lfo0/f;->o:I

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v2, v0

    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->d:Lpo0/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lpo0/d;->x1()Lsf3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->d:Lpo0/d;

    .line 84
    .line 85
    invoke-virtual {v1}, Lpo0/d;->B1()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->d:Lpo0/d;

    .line 92
    .line 93
    invoke-virtual {v1}, Lpo0/d;->u1()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_4
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 101
    .line 102
    const-string v2, "bilibili://following/publish_selector/"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0, p0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate$onCreateViewHolder$1$request$1;-><init>(IZLcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/high16 v0, 0x4000000

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->q(Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ltq0/o;Ljava/util/List;)V

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
    sget v0, Lfo0/d;->C:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/d;-><init>(Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->d:Lpo0/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Lpo0/d;->r1()Lcom/bilibili/following/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lfo0/c;->c1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bplus/following/widget/SquareForegroundLayout;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2}, Lcom/bilibili/following/p;->j()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lfo0/c;->e1:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2}, Lcom/bilibili/following/p;->o()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Lfo0/c;->Y0:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/bilibili/following/p;->o()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object p1
.end method

.method public final n()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lpo0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/adapter/photoAlbumCard/MediaPhotoDelegate;->d:Lpo0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q(Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;Ltq0/o;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method
