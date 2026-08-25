.class public final Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 20
    .line 21
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public rotate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " width: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " height: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public update(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->mHeight:I

    .line 4
    .line 5
    return-void
.end method
