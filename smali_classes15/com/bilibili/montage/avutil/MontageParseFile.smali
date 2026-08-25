.class public Lcom/bilibili/montage/avutil/MontageParseFile;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageParseFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;
.end method


# virtual methods
.method public getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "MontageParseFile"

    .line 4
    .line 5
    const-string v0, "Mon.Java. getAVFileInfo, avFilePath is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/montage/avutil/MontageParseFile;->nativeGetFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getVideoFrameRate(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageRational;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/montage/avutil/MontageParseFile;->getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamFrameRate(I)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getVideoSize(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageSize;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/montage/avutil/MontageParseFile;->getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamDimension(I)Lcom/bilibili/montage/avinfo/MontageSize;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/bilibili/montage/avinfo/MontageSize;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/montage/avinfo/MontageSize;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getVideoStreamRotation(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/montage/avutil/MontageParseFile;->getAVFileInfo(Ljava/lang/String;)Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamRotation(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1
.end method
