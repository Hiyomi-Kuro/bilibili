.class Lcom/bilibili/column/ui/report/LocalViewerActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/report/LocalViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn0/b<",
        "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->b:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private c()Lcom/bilibili/column/ui/report/LocalViewerActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private d(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->o9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->w9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->r9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->s9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->l9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->o9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->v9(Lcom/bilibili/column/ui/report/LocalViewerActivity;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private e(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->F9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->F9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->F9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/bilibili/column/ui/report/LocalViewerActivity;->g1:Lcom/bilibili/column/ui/report/LocalViewerActivity$d;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private f(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->l9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->m9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Lcom/bilibili/column/ui/report/ImageGallery;->setEnablePageScroll(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->l9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v5, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/bilibili/column/ui/report/LocalViewerActivity;->p1:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->W6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->n9(Lcom/bilibili/column/ui/report/LocalViewerActivity;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->D9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lt v0, v1, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->W6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroid/widget/ProgressBar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->G9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Lcom/bilibili/column/ui/report/ImageGallery;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->c()Lcom/bilibili/column/ui/report/LocalViewerActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-lez p2, :cond_3

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->A9(Lcom/bilibili/column/ui/report/LocalViewerActivity;I)I

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->U6(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->e(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->f(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->g9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->h9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->k9(Lcom/bilibili/column/ui/report/LocalViewerActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lhx0/g;->V1:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->b:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    add-int/2addr v3, v4

    .line 77
    iput v3, p0, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->b:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v3, v2, v5

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aput-object p2, v2, v4

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, Lcom/bilibili/column/ui/report/LocalViewerActivity;->i9(Lcom/bilibili/column/ui/report/LocalViewerActivity;Z)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/report/LocalViewerActivity$c;->d(Lcom/bilibili/column/ui/report/LocalViewerActivity;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
