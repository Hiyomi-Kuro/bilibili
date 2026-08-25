.class public Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final extractedFrameCount:I

.field private final frameZipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadedFrameCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->frameZipInfoList:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->extractedFrameCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->uploadedFrameCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExtractedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->extractedFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameZipInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->frameZipInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->uploadedFrameCount:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "FrameZipUploadInfo{frameZipInfoList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->frameZipInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", extractedFrameCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->extractedFrameCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uploadedFrameCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->uploadedFrameCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
