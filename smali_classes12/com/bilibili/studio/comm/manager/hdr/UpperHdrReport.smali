.class public final Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0015\u001a\u00020\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0006\u0010\u0017\u001a\u00020\u000bR\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;",
        "",
        "",
        "j",
        "Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;",
        "g",
        "",
        "type",
        "Landroid/media/MediaCodecInfo;",
        "codecInfo",
        "upperHdrCodecInfo",
        "Lgf3/s;",
        "c",
        "encoder",
        "codecMimeType",
        "b",
        "e",
        "d",
        "f",
        "",
        "params",
        "k",
        "l",
        "h",
        "Z",
        "isReport",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->i()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->supportEncoders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->supportDecoders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;Landroid/media/MediaCodecInfo;Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;)V
    .locals 4

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->e(Landroid/media/MediaCodecInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, p3, v2, v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->b(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->f(Landroid/media/MediaCodecInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, p3, v2, v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->b(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "video/dolby-vision"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->d(Landroid/media/MediaCodecInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0, p3, v2, v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->b(Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean p2, p3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->encoderSupportHdr:Z

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :cond_5
    :goto_1
    iput-boolean v1, p3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->encoderSupportHdr:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-boolean p2, p3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->decoderSupportHdr:Z

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v1, 0x0

    .line 95
    :cond_8
    :goto_2
    iput-boolean v1, p3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->decoderSupportHdr:Z

    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method private final d(Landroid/media/MediaCodecInfo;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x80

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x40

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return v5

    .line 62
    :cond_2
    return v2
.end method

.method private final e(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 21
    .line 22
    const/16 v4, 0x1000

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method private final f(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    .line 1
    const-string v0, "video/x-vnd.on2.vp9"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 21
    .line 22
    const/16 v4, 0x1000

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x4000

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x2000

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const v4, 0x8000

    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method

.method private final g()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    if-ge v7, v6, :cond_2

    .line 35
    .line 36
    aget-object v8, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, v8, v4, v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo;Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v8

    .line 43
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0
.end method

.method private static final i()Lgf3/s;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->a:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->g()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->k(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->encoderSupportHdr:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v5, v3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->decoderSupportHdr:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v5, "ijk_hdr_check"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->encoderSupportHdr:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "encoder_hdr_check"

    .line 54
    .line 55
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrCodecInfo;->decoderSupportHdr:Z

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "decoder_hdr_check"

    .line 65
    .line 66
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "codec_hdr_info"

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "nvs_hdr_check"

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "white_list_check"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    sget-object v2, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport$creationDeviceHdrTrack$1$1;->INSTANCE:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport$creationDeviceHdrTrack$1$1;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "creation.upper.hdr-support.track"

    .line 106
    .line 107
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object v0
.end method

.method private final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isHDRSupport(Landroid/view/WindowManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private final k(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "nvs_hdr_capability"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v4, "nvs_hdr_importer"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v4, v0, 0x2

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    const-string v5, "nvs_hdr_editing"

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v5, v0, 0x4

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_2
    const-string v6, "nvs_hdr_exporter"

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    and-int/2addr v0, v6

    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_3
    const-string v6, "nvs_hdr_live_window"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 v1, 0x1

    .line 105
    :cond_6
    return v1
.end method

.method private final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrReport;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/comm/manager/hdr/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/hdr/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method
