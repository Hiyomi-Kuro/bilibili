.class public Lka0/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ltv/danmaku/ijk/media/player/MediaInfo;

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Lka0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lka0/b;->e:F

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ltv/danmaku/ijk/media/player/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "N/A"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "mediacodec"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p2, "Android"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ijkplayer"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p3}, Lka0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "avcodec"

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const-string p2, "AVCodec"

    .line 53
    .line 54
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ": "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string p1, "SW"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "hw"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    const-string p2, "\n  + "

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaCodec"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ": V3-HW"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "\n  + "

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v1, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lka0/b;->g:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "N/A"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lka0/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lka0/b;->b(Ltv/danmaku/ijk/media/player/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lka0/b;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lka0/b;->b:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    iget v0, p0, Lka0/b;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    iget v0, p0, Lka0/b;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    iget v0, p0, Lka0/b;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "%dx%d [SAR %d:%d]"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    const-string v0, "N/A"

    .line 57
    .line 58
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lka0/b;->g:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "N/A"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lka0/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lka0/b;->b(Ltv/danmaku/ijk/media/player/MediaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lka0/b;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lka0/b;->a:I

    .line 8
    .line 9
    iput v1, p0, Lka0/b;->e:F

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lka0/b;->b:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lka0/b;->b:I

    .line 16
    .line 17
    iput v1, p0, Lka0/b;->e:F

    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lka0/b;->c:I

    .line 20
    .line 21
    if-eq p1, p3, :cond_2

    .line 22
    .line 23
    iput p3, p0, Lka0/b;->c:I

    .line 24
    .line 25
    iput v1, p0, Lka0/b;->e:F

    .line 26
    .line 27
    :cond_2
    iget p1, p0, Lka0/b;->d:I

    .line 28
    .line 29
    if-eq p1, p4, :cond_3

    .line 30
    .line 31
    iput p4, p0, Lka0/b;->d:I

    .line 32
    .line 33
    iput v1, p0, Lka0/b;->e:F

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public g(FFII)V
    .locals 1

    .line 1
    iget v0, p0, Lka0/b;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lka0/b;->h:F

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lka0/b;->i:F

    .line 10
    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lka0/b;->i:F

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lka0/b;->j:I

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    iput p3, p0, Lka0/b;->j:I

    .line 22
    .line 23
    :cond_2
    iget p1, p0, Lka0/b;->k:I

    .line 24
    .line 25
    if-eq p1, p4, :cond_3

    .line 26
    .line 27
    iput p4, p0, Lka0/b;->k:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method
