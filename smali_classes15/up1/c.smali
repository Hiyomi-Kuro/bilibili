.class public Lup1/c;
.super Lup1/b;
.source "BL"


# static fields
.field private static final s:Ljava/lang/String; = "c"

.field protected static t:[I


# instance fields
.field private p:Ltp1/b;

.field private q:Landroid/view/Surface;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f000789

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lup1/c;->t:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvp1/a;Lup1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lup1/b;-><init>(Lvp1/a;Lup1/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lup1/c;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isRecognizedVideoFormat: colorFormat = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lup1/c;->t:[I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    sget-object v3, Lup1/c;->t:[I

    .line 40
    .line 41
    aget v3, v3, v2

    .line 42
    .line 43
    if-ne v3, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1
.end method

.method protected static final i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lup1/c;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " selectColorFormat: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-ge v0, v4, :cond_1

    .line 52
    .line 53
    aget v3, v3, v0

    .line 54
    .line 55
    invoke-static {v3}, Lup1/c;->g(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lup1/c;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " couldn\'t find a good color format for "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " / "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return v3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method protected static final j(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lup1/c;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " selectVideoCodec:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    array-length v6, v4

    .line 50
    if-ge v5, v6, :cond_2

    .line 51
    .line 52
    aget-object v6, v4, v5

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lup1/c;->s:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "codec:"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ",MIME="

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object v8, v4, v5

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lup1/c;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lup1/c;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " signalEndOfInputStream:()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lup1/b;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lup1/c;->q:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup1/c;->p:Ltp1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lup1/c;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " prepare: "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lup1/b;->e:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lup1/b;->j:Z

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    iput-wide v4, p0, Lup1/b;->h:J

    .line 38
    .line 39
    iput-wide v4, p0, Lup1/b;->i:J

    .line 40
    .line 41
    iget-object v0, p0, Lup1/c;->p:Ltp1/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltp1/b;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lup1/c;->j(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " Unable to find an appropriate codec for "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lup1/c;->p:Ltp1/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Ltp1/b;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lc6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " selected codec: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v4, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v4}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lup1/c;->p:Ltp1/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltp1/b;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lup1/c;->p:Ltp1/b;

    .line 121
    .line 122
    invoke-virtual {v4}, Ltp1/b;->f()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Lup1/c;->p:Ltp1/b;

    .line 127
    .line 128
    invoke-virtual {v5}, Ltp1/b;->d()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "color-format"

    .line 137
    .line 138
    const v5, 0x7f000789

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lup1/c;->p:Ltp1/b;

    .line 145
    .line 146
    invoke-virtual {v4}, Ltp1/b;->a()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v5, "bitrate"

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lup1/c;->p:Ltp1/b;

    .line 156
    .line 157
    invoke-virtual {v4}, Ltp1/b;->b()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-string v5, "frame-rate"

    .line 162
    .line 163
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lup1/c;->p:Ltp1/b;

    .line 167
    .line 168
    invoke-virtual {v4}, Ltp1/b;->c()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const-string v5, "i-frame-interval"

    .line 173
    .line 174
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "profile"

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v4, "level"

    .line 184
    .line 185
    const/16 v6, 0x200

    .line 186
    .line 187
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v4, "bitrate-mode"

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v4, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, v4}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lup1/c;->p:Ltp1/b;

    .line 220
    .line 221
    invoke-virtual {v2}, Ltp1/b;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lup1/c;->q:Landroid/view/Surface;

    .line 242
    .line 243
    iget-object v0, p0, Lup1/b;->k:Landroid/media/MediaCodec;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lup1/b;->g:Lup1/b$a;

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-interface {v0, p0}, Lup1/b$a;->b(Lup1/b;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    iput-wide v7, p0, Lup1/c;->r:J

    .line 260
    .line 261
    sget-object v0, Lf62/a;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljt2/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lf62/a;->c:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v7, p0, Lup1/c;->p:Ltp1/b;

    .line 279
    .line 280
    invoke-virtual {v7}, Ltp1/b;->f()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v7, "|"

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, Lup1/c;->p:Ltp1/b;

    .line 293
    .line 294
    invoke-virtual {v7}, Ltp1/b;->d()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v4}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-array v4, v6, [Lf62/a;

    .line 310
    .line 311
    aput-object v0, v4, v3

    .line 312
    .line 313
    aput-object v2, v4, v5

    .line 314
    .line 315
    const/16 v0, 0x104

    .line 316
    .line 317
    invoke-static {v0, v4}, Lf62/b;->c(I[Lf62/a;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, " prepare finish "

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v1, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lc6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public k(Ltp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup1/c;->p:Ltp1/b;

    .line 2
    .line 3
    return-void
.end method

.method protected release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lup1/c;->q:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lup1/c;->q:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Lup1/b;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lup1/c;->s:Ljava/lang/String;

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    const-string v2, "Video Encoder error : %s"

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lc6/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x106

    .line 24
    .line 25
    new-array v3, v1, [Lf62/a;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lf62/b;->c(I[Lf62/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lup1/c;->r:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    sget-object v4, Lf62/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljt2/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lf62/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v2}, Lf62/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf62/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Lf62/a;

    .line 72
    .line 73
    aput-object v4, v3, v1

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    const/16 v0, 0x105

    .line 78
    .line 79
    invoke-static {v0, v3}, Lf62/b;->c(I[Lf62/a;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0}, Lup1/b;->release()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
