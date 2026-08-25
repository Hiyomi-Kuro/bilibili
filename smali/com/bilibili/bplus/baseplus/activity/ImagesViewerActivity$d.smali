.class Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

.field final synthetic c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->i9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;Lcom/bilibili/bplus/imageviewer/ImageInfo;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->i(Lcom/bilibili/bplus/imageviewer/ImageInfo;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->i9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->i9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->n9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic i(Lcom/bilibili/bplus/imageviewer/ImageInfo;Ljava/lang/Boolean;)Lgf3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr p2, v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p2, v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->R6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->S6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "file://"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {p2, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->T6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->i9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

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
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->k9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->l9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->i9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Yx(Lcom/bilibili/bplus/imageviewer/ImageInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->m9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->L:Z

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->i9(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->O6(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iput-boolean v0, v2, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->K:Z

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Px(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x2

    .line 23
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p3

    .line 5
    check-cast p1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->c:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->getItemPosition(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->Q6(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;->b:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Tx(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;)Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/bplus/baseplus/activity/h;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/baseplus/activity/h;-><init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$d;Lcom/bilibili/bplus/imageviewer/ImageInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Ox(Lcom/bilibili/bplus/imageviewer/ImageInfo;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
