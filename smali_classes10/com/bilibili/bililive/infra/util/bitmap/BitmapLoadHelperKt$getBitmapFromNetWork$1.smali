.class public final Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt;->c(Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0014J\u001c\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1",
        "Lcom/facebook/datasource/BaseDataSubscriber;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "Lcom/facebook/datasource/DataSource;",
        "dataSource",
        "Lgf3/s;",
        "onNewResultImpl",
        "onFailureImpl",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1$onFailureImpl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1;->a:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1$onFailureImpl$1;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1$onNewResultImpl$1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1;->a:Lsf3/l;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1$onNewResultImpl$1;-><init>(Lsf3/l;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1$onNewResultImpl$2;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1;->a:Lsf3/l;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/util/bitmap/BitmapLoadHelperKt$getBitmapFromNetWork$1$onNewResultImpl$2;-><init>(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    return-void

    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
