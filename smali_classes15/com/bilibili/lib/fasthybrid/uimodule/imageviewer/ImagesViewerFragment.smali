.class public Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;,
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$c;
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

.field private H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

.field private I:I

.field private J:Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/ImageView;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/image/drawee/StaticImageView;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/view/View;

.field private X:Lcom/bilibili/lib/image/drawee/StaticImageView;

.field private Y:Ljava/io/File;

.field private Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

.field private a0:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

.field private b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b1:F

.field private c0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

.field private g1:F

.field private p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

.field private r0:I

.field private v0:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b0:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->r0:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b1:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->g1:F

    .line 39
    .line 40
    return-void
.end method

.method private synthetic Ay(Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->gy()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->dy(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->c1:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public static synthetic Bx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic By(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p1, p1, v3

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const-string p1, "%d%%"

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->vy(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Cy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/k;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->ry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy(ZI)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->h1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->fy(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p2, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->uy(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->xy(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Gx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bili"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Y:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Y:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Y:Ljava/io/File;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->By(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hy()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "images"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->J:Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getUrls()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b0:Ljava/util/List;

    .line 36
    .line 37
    new-instance v11, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v5, v11

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->J:Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getCurrent()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->M:I

    .line 73
    .line 74
    const-string v1, "origin_rects_cropped"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->K:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, "origin_rects_full"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->L:Ljava/util/List;

    .line 89
    .line 90
    const-string v1, "can_download"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->O:Z

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Ay(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Iy(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr p1, v3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v2, v4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const-string p1, "%d/%d"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->sy(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jy(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Gy()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Y:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "BILI_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Y:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v2, v1, v3, v4, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->j(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h0;->l(Landroid/content/Context;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "ImagesViewerFragment"

    .line 93
    .line 94
    const-string v0, "Insert image to media store fail. Activity is not attached!"

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object p1, v1, v2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Y:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object p1, v1, v2

    .line 120
    .line 121
    const-string p1, "Can not copy %s to %s !"

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static synthetic Kx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->ty(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ky(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->wy(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Ly(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)Lcom/bilibili/lib/fasthybrid/ability/ui/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->a0:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private My(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->c0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Ky(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->c0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Y:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ny(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/j;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->jy(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->ky(I)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Rx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Sx(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->qy(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Tx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Iy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ux(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Dy(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Xx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Ly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Ny(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Zx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ay(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cy(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Jy(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dy(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->d1:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$b;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lfb1/a;->a()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private ey()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Ux(J)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->P:Landroid/view/View;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v5, v4, [F

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    aput v6, v5, v7

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    const/4 v8, 0x1

    .line 62
    aput v6, v5, v8

    .line 63
    .line 64
    const-string v6, "translationY"

    .line 65
    .line 66
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->P:Landroid/view/View;

    .line 71
    .line 72
    new-array v6, v4, [F

    .line 73
    .line 74
    fill-array-data v6, :array_0

    .line 75
    .line 76
    .line 77
    const-string v9, "alpha"

    .line 78
    .line 79
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v9, v4, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v3, v9, v7

    .line 91
    .line 92
    aput-object v5, v9, v8

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v4, v4, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v0, v4, v7

    .line 105
    .line 106
    aput-object v6, v4, v8

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private fy(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    div-int/lit16 p1, p1, 0x400

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    const-string p1, "%dK"

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float p1, p1, v3

    .line 38
    .line 39
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 40
    .line 41
    div-float/2addr p1, v3

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    const-string p1, "%.1fM"

    .line 49
    .line 50
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private jy(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->N:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->K:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->K:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private ky(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->N:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->L:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->L:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private my(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private ny()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->l3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->m3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->k3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->i3()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->g3(I)Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->h3()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->f3(I)Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/f;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method private oy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->J:Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getDesc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->c0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->c0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->c0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->J:Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getBottomConfig()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart1()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart2()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart3()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart4()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, -0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->my(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "http"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ge v0, v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getIconPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/view/View;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->v0:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$c;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getIconPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v5}, Lcom/bilibili/lib/image/drawee/StaticImageView;->setImageURI(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v7, v5}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getDesc()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/view/View;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->v0:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$c;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getDesc()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->J:Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getRightConfig()Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-lez v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    :cond_7
    if-lez v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    .line 298
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image/drawee/StaticImageView;->setImageURI(Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->W:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0, v6, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->h(Landroid/view/View;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 346
    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->setStretchModel(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 353
    .line 354
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->a0:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 357
    .line 358
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Lcom/bilibili/lib/fasthybrid/ability/ui/d;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->setOnStretchListener(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->setStretchModel(I)V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-void
.end method

.method private py(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/lib/fasthybrid/h;->m:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->W:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->c0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->D4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->M:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->W3:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->P:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->M:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 v1, 0x3c

    .line 109
    .line 110
    :goto_0
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Q:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->C4:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->Y2:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->S:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->O:Z

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, 0x4

    .line 150
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->S:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->z2:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->c0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->A2:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 185
    .line 186
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->p0:Lcom/bilibili/lib/fasthybrid/ability/ui/ScaleTextView;

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->n2:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->o2:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->q2:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->r2:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->t2:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->u2:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->w2:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->x2:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$c;

    .line 314
    .line 315
    invoke-direct {v0, p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$a;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->v0:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$c;

    .line 319
    .line 320
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->m2:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const-string v1, "part1"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->p2:I

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const-string v1, "part2"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->s2:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const-string v1, "part3"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->v2:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->V:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const-string v0, "part4"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private static qy(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".gif"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic ry(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image/drawee/StaticImageView;->setImageURI(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic sy(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic ty(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->X:Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic uy(Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "http"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image/drawee/StaticImageView;->setImageURI(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->T:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/lib/image/drawee/StaticImageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic vy(Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->U:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic wy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->g1:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr p1, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-ltz p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b1:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p2, 0x41200000    # 10.0f

    .line 38
    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->My(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b1:F

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->g1:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->My(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->g1:F

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b1:F

    .line 82
    .line 83
    :cond_3
    :goto_0
    return v0
.end method

.method private synthetic xy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->g1:F

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v1, 0x40400000    # 3.0f

    .line 24
    .line 25
    cmpg-float p1, p1, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b1:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->My(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->g1:F

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b1:F

    .line 59
    .line 60
    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic yy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->b1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Ey()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->z(Landroidx/fragment/app/FragmentActivity;)Lx4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/i;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Fy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Rx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Xx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->ey()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method protected gy()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Sx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hy()Lcom/bilibili/lib/fasthybrid/ability/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->a0:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public iy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public ly()Lcom/bilibili/lib/fasthybrid/ability/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Fy()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->S:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Ey()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/lib/fasthybrid/h;->f0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->a0:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/d;->g3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->I:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->I:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->m(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Xx()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->H:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$d;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Wx(J)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->P:Landroid/view/View;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [F

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    const/4 v8, 0x0

    .line 47
    aput v7, v6, v8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput v7, v6, v1

    .line 51
    .line 52
    const-string v7, "translationY"

    .line 53
    .line 54
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->P:Landroid/view/View;

    .line 59
    .line 60
    new-array v7, v5, [F

    .line 61
    .line 62
    fill-array-data v7, :array_0

    .line 63
    .line 64
    .line 65
    const-string v9, "alpha"

    .line 66
    .line 67
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v9, v5, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object v4, v9, v8

    .line 79
    .line 80
    aput-object v6, v9, v1

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v5, v5, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v0, v5, v8

    .line 93
    .line 94
    aput-object v7, v5, v1

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->G:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "ImagesViewerFragment: activity not attached"

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/lifecycle/c1$a;->f(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Z:Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroidx/lifecycle/c1$a;->f(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c1$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->a0:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Hy()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->b0:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->py(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->oy()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->h(Landroidx/fragment/app/Fragment;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->I:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->ny()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
