.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/a;


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/avinfo/MontageAVFileInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/avinfo/MontageAVFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 5
    .line 6
    return-void
.end method

.method static l(Lcom/bilibili/montage/avinfo/MontageAVFileInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/a;
    .locals 1
    .param p0    # Lcom/bilibili/montage/avinfo/MontageAVFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;-><init>(Lcom/bilibili/montage/avinfo/MontageAVFileInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoStreamComponentBitCount:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AVFI.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamComponentBitCount(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAudioStreamDuration:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AVFI.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getAudioStreamDuration(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getDataRate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getAudioStreamCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public e(I)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoStreamFrameRate:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AVFI.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamFrameRate(I)Lcom/bilibili/montage/avinfo/MontageRational;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/MonRationalImpl;->box(Lcom/bilibili/montage/avinfo/MontageRational;)Lcom/bilibili/studio/kaleidoscope/sdk/Rational;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public f(I)Lcom/bilibili/studio/kaleidoscope/sdk/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoStreamDimension:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AVFI.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamDimension(I)Lcom/bilibili/montage/avinfo/MontageSize;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/q;->b(Lcom/bilibili/montage/avinfo/MontageSize;)Lcom/bilibili/studio/kaleidoscope/sdk/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getAVFileType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoStreamRotation:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AVFI.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamRotation(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public j(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoStreamColorTranfer:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AVFI.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamColorTranfer(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getVideoStreamCodecType:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.AVFI.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/a;->a:Lcom/bilibili/montage/avinfo/MontageAVFileInfo;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->getVideoStreamCodecType(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method
