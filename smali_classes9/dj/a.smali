.class public final Ldj/a;
.super Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
        "Lxd1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldj/a;",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "Lxd1/a;",
        "",
        "type",
        "Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;",
        "c",
        "Landroid/view/ViewGroup;",
        "container",
        "position",
        "",
        "fragment",
        "Lgf3/s;",
        "setPrimaryItem",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "item",
        "getItemPosition",
        "Lzd1/a;",
        "i",
        "Lzd1/a;",
        "dialogBitmapCache",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "media",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lzd1/a;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lzd1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lzd1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lxd1/a;",
            ">;",
            "Lzd1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldj/a;->i:Lzd1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerImageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj/a;->i:Lzd1/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Xy(Lzd1/a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxd1/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lxd1/a;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Ldj/a;->c(I)Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->b1:Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$a;

    .line 38
    .line 39
    instance-of v3, v0, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v4

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/RectF;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v4

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {v5, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/graphics/RectF;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2, v0, v3, v4}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment$a;->a(Lcom/bilibili/lib/imageviewer/data/ImageItem;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    instance-of v0, v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->N:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    :goto_2
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_3
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 p1, -0x2

    .line 82
    :goto_4
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p3, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p3, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->d()Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->Zy(Lcom/bilibili/lib/imageviewer/fragment/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->e()Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->az(Lcom/bilibili/lib/imageviewer/fragment/s;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->f()Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/subview/CommentImageViewerMediaFragment;->bz(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
