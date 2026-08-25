.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Lx(Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lhx0/g;->j0:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Dx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 23
    .line 24
    sget-object v4, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;->FIT_WIDTH:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->setDisplayType(Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase$DisplayType;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouchBase;->u3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Ex(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->H:Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/column/ui/widget/ImageViewerLoadingView;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Fx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_1
    const-string v2, "ArticleImageViewer"

    .line 76
    .line 77
    const-string v3, "error occurred on load large image"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->b:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$b;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float p1, p1, v2

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Gx(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
