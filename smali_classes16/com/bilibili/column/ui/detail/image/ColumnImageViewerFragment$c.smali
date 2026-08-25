.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$c;
.super Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->Kx(Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$c;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment$c;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerFragment;->G:Lcom/bilibili/column/ui/detail/image/ColumnImageViewTouch;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
