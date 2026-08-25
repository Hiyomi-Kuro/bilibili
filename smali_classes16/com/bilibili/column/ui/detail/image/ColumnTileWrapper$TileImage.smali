.class public Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;
.super Ljava/util/ArrayList;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f5bec1196572fd7L


# instance fields
.field private mFileName:Ljava/lang/String;

.field private mHeight:I

.field private mOpts:Landroid/graphics/BitmapFactory$Options;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getByteCount()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public getDecodeOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mOpts:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSplitCountX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getTileWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getSplitCountY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getTileHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getTileHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public getTileWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$c;->recycle()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setDecodeOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mOpts:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnTileWrapper$TileImage;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
