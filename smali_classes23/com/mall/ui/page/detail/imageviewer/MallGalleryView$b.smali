.class final Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;
.super Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter<",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;",
        "Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "fragment",
        "Lgf3/s;",
        "setPrimaryItem",
        "Landroidx/fragment/app/FragmentManager;",
        "i",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "imageViewerItems",
        "<init>",
        "(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroidx/fragment/app/FragmentManager;

.field final synthetic j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->i:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->i(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;I)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->j(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;I)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    sget-object v4, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->v0:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->e(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v5, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/graphics/RectF;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_1
    iget-object v6, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->f(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-static {v6, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/graphics/RectF;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v2, v5, v6}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$a;->a(Lcom/bilibili/lib/imageviewer/data/ImageItem;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "ANIM_FRAGMENT_CURR_POS"

    .line 88
    .line 89
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->g(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "ANIM_FRAGMENT_VIEWPAGER_POS"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment;->r1:Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$a;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->getItems()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {v5, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v5, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    .line 122
    .line 123
    invoke-direct {v5}, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->k(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4, v2, v5, v6}, Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment$a;->a(Landroid/os/Bundle;Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;Z)Lcom/mall/ui/page/detail/imageviewer/MallImageViewerFragment;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->g(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne p1, v4, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->c(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lxd1/a;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_6
    invoke-static {v3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v2, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->O:Z

    .line 176
    .line 177
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 7
    .line 8
    if-eq p3, p1, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p1, p3

    .line 36
    check-cast p1, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->l(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->l(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->setUserVisibleHint(Z)V

    .line 54
    .line 55
    .line 56
    move-object p1, p3

    .line 57
    check-cast p1, Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/MediaPagerAdapter;->c:Lcom/bilibili/lib/imageviewer/fragment/BaseMediaViewerFragment;

    .line 60
    .line 61
    :cond_3
    check-cast p3, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->a(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Wy(Lcom/bilibili/lib/imageviewer/fragment/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->b(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Lcom/bilibili/lib/imageviewer/fragment/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Xy(Lcom/bilibili/lib/imageviewer/fragment/s;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView$b;->j:Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;->d(Lcom/mall/ui/page/detail/imageviewer/MallGalleryView;)Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ez(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
