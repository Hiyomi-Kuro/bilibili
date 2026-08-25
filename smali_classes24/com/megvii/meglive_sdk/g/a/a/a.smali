.class public final Lcom/megvii/meglive_sdk/g/a/a/a;
.super Lcom/megvii/meglive_sdk/g/a/a/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/a/a/a$a;
    }
.end annotation


# static fields
.field private static final o:[I


# instance fields
.field private n:Lcom/megvii/meglive_sdk/g/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x5

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/megvii/meglive_sdk/g/a/a/a;->o:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/g/a/a/b;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/g/a/a/a;->o:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "audio/mp4a-latm"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    array-length v8, v6

    .line 35
    if-ge v7, v8, :cond_1

    .line 36
    .line 37
    aget-object v8, v6, v7

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v4

    .line 53
    :goto_2
    if-nez v5, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const v0, 0xac44

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v3, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "aac-profile"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "channel-mask"

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "bitrate"

    .line 78
    .line 79
    const v5, 0xfa00

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "channel-count"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/a/a$a;-><init>(Lcom/megvii/meglive_sdk/g/a/a/a;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
