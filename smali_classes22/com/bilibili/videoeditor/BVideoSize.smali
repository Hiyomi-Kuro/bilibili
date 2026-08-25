.class public Lcom/bilibili/videoeditor/BVideoSize;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private height:I

.field private width:I


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

    iput p1, p0, Lcom/bilibili/videoeditor/BVideoSize;->width:I

    iput p2, p0, Lcom/bilibili/videoeditor/BVideoSize;->height:I

    return-void
.end method

.method public static heightAlign(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static widthAlign(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/BVideoSize;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/BVideoSize;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isSameVideoSize(Lcom/bilibili/videoeditor/BVideoSize;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/videoeditor/BVideoSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/videoeditor/BVideoSize;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/videoeditor/BVideoSize;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/videoeditor/BVideoSize;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/BVideoSize;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/BVideoSize;->width:I

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
    const-string v1, "BVideoSize{width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/videoeditor/BVideoSize;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/videoeditor/BVideoSize;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
