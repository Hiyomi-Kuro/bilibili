.class public final Lcom/bilibili/ad/adview/widget/k$b;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0014J\u0018\u0010\n\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ad/adview/widget/k$b",
        "Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;",
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "dataSource",
        "Lgf3/s;",
        "onFailureImpl",
        "Landroid/graphics/Bitmap;",
        "bitmapReference",
        "onNewResultImpl",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/widget/k;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/k$b;->a:Lcom/bilibili/ad/adview/widget/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/k$b;->a:Lcom/bilibili/ad/adview/widget/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls9/c;->g(Lcom/facebook/common/references/CloseableReference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
