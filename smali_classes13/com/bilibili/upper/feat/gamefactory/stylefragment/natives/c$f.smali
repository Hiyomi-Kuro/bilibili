.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageItem",
        "Lgf3/s;",
        "P3",
        "O3",
        "",
        "position",
        "K3",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "getViewParent",
        "()Landroid/view/ViewGroup;",
        "viewParent",
        "Lso2/x4;",
        "b",
        "Lso2/x4;",
        "getViewBinding",
        "()Lso2/x4;",
        "viewBinding",
        "<init>",
        "(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Landroid/view/ViewGroup;Lso2/x4;)V",
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
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lso2/x4;

.field final synthetic c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Landroid/view/ViewGroup;Lso2/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lso2/x4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Lso2/x4;->a()Lcom/bilibili/upper/widget/AutoSquareFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->b:Lso2/x4;

    .line 13
    .line 14
    invoke-virtual {p3}, Lso2/x4;->a()Lcom/bilibili/upper/widget/AutoSquareFrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    iget-object p2, p3, Lso2/x4;->h:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    div-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object p2, p3, Lso2/x4;->h:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object p1, p3, Lso2/x4;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Lso2/x4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->M3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Lso2/x4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILso2/x4;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->L3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILso2/x4;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILso2/x4;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p1, p2, p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->N3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;ILso2/x4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->X0()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final M3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Lso2/x4;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2, p3, p1, p4, p5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->N3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;ILso2/x4;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->X0()Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;->c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final N3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;ILso2/x4;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "game_name"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_2
    const-string v0, "\u672c\u5730\u7d20\u6750"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const-string v10, ""

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/utils/b;->a:Lcom/bilibili/upper/feat/gamefactory/utils/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/utils/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Laq2/g;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v2, p3, Lso2/x4;->h:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v10

    .line 69
    move-object v6, p1

    .line 70
    move-object v7, p2

    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p3, p3, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    move-object v3, v0

    .line 85
    move-object v4, v9

    .line 86
    move-object v5, v10

    .line 87
    move-object v6, p1

    .line 88
    move-object v7, p2

    .line 89
    move-object v8, p0

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final P3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->b:Lso2/x4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X3()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget-object p1, v0, Lso2/x4;->i:Landroid/view/View;

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x8

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lso2/x4;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2b

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const-string v0, ""

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final K3(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->b:Lso2/x4;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 7
    .line 8
    new-instance v8, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 20
    .line 21
    invoke-virtual {v6}, Lso2/x4;->a()Lcom/bilibili/upper/widget/AutoSquareFrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v6, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Laq2/g;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    iget-object v1, v6, Lso2/x4;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v6, Lso2/x4;->h:Landroid/view/View;

    .line 63
    .line 64
    new-instance v10, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/f;

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    move-object v1, v7

    .line 68
    move v2, p1

    .line 69
    move-object v3, v6

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, v8

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/f;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILso2/x4;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v6, Lso2/x4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    new-instance v10, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, v8

    .line 85
    move-object v5, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/g;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/io/File;Lso2/x4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->P3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final O3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$f;->P3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
