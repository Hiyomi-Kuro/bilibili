.class public final Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "pos",
        "Lgf3/s;",
        "L3",
        "Lso2/x4;",
        "a",
        "Lso2/x4;",
        "getBinding",
        "()Lso2/x4;",
        "binding",
        "Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;",
        "b",
        "Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;",
        "loadingListener",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lso2/x4;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/x4;

.field private final b:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

.field final synthetic c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lso2/x4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/x4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/x4;->a()Lcom/bilibili/upper/widget/AutoSquareFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->a:Lso2/x4;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->b:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

    .line 18
    .line 19
    invoke-virtual {p2}, Lso2/x4;->a()Lcom/bilibili/upper/widget/AutoSquareFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    iget-object v0, p2, Lso2/x4;->h:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    div-int/lit8 p1, p1, 0x3

    .line 46
    .line 47
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v0, p2, Lso2/x4;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object p1, p2, Lso2/x4;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->M3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->N3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->O3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->l1()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final N3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->l1()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final O3(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->l1()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final L3(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->i1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->a:Lso2/x4;

    .line 17
    .line 18
    iget-object v1, v1, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->a:Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/lib/videoupload/utils/FileByUriUtils;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->uri:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->b:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

    .line 74
    .line 75
    invoke-virtual {v3, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;->e(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->b:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumImageLoaderListener;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->k1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v3, ""

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/u;

    .line 119
    .line 120
    invoke-direct {v2, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/u;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->a:Lso2/x4;

    .line 129
    .line 130
    iget-object v2, v2, Lso2/x4;->h:Landroid/view/View;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 133
    .line 134
    new-instance v5, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;

    .line 135
    .line 136
    invoke-direct {v5, v4, p1, v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/v;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 143
    .line 144
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/w;

    .line 145
    .line 146
    invoke-direct {v4, v2, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/w;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->c:Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;->j1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v2, 0x0

    .line 173
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    if-gez v2, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 204
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->a:Lso2/x4;

    .line 205
    .line 206
    iget-object p1, p1, Lso2/x4;->i:Landroid/view/View;

    .line 207
    .line 208
    if-lez v2, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/16 v1, 0x8

    .line 212
    .line 213
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->a:Lso2/x4;

    .line 217
    .line 218
    iget-object p1, p1, Lso2/x4;->f:Landroid/widget/TextView;

    .line 219
    .line 220
    if-lez v2, :cond_a

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x2b

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v1, v3

    .line 241
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    cmp-long p1, v0, v4

    .line 249
    .line 250
    if-lez p1, :cond_b

    .line 251
    .line 252
    invoke-static {v0, v1}, Laq2/g;->b(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_b
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/UpperAlbumListAdapterC$a;->a:Lso2/x4;

    .line 257
    .line 258
    iget-object p1, p1, Lso2/x4;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
