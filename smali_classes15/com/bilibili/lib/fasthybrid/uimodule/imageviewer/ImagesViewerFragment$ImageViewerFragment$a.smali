.class Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->my(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/datasource/DataSource;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->j(Lcom/facebook/datasource/DataSource;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->f(Lcom/facebook/datasource/DataSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Nx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Sx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Px(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Zx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic j(Lcom/facebook/datasource/DataSource;Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->Yx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfb1/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/a0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;Lcom/facebook/datasource/DataSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldd1/h;->c()Ldd1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Sx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ldd1/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x64

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-static {}, Ldd1/h;->c()Ldd1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Sx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImageInfo;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ldd1/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->a:Z

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Mx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Nx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/PinchImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/x;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/x;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Lx(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;)Landroid/widget/ProgressBar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/y;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/y;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/z;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/z;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Ox(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Lgb1/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/w;-><init>(Lcom/facebook/datasource/DataSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;->Ox(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$ImageViewerFragment;Lgb1/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
