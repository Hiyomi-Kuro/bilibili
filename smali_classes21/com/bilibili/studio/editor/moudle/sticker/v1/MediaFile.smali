.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dateAdded:J

.field public displayName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public height:I

.field public id:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public size:J

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->uri:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->dateAdded:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
