.class final Lcom/megvii/meglive_sdk/g/c/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/c/a$b$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:I

.field c:I

.field d:I

.field e:J

.field public f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field g:Z

.field final synthetic h:Lcom/megvii/meglive_sdk/g/c/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/g/c/a;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    .line 25
    .line 26
    const/16 v4, 0x1e0

    .line 27
    .line 28
    iput v4, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->b:I

    .line 29
    .line 30
    const/16 v5, 0x280

    .line 31
    .line 32
    iput v5, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/megvii/meglive_sdk/g/c/a;->a(Lcom/megvii/meglive_sdk/g/c/a;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v6, Lcom/megvii/meglive_sdk/c/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p1, v6, v7}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    .line 55
    .line 56
    const-string p1, "video/avc"

    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "color-format"

    .line 63
    .line 64
    const/16 v6, 0x15

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    .line 70
    .line 71
    int-to-double v5, v5

    .line 72
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 73
    .line 74
    mul-double v5, v5, v7

    .line 75
    .line 76
    iget v7, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->b:I

    .line 77
    .line 78
    int-to-double v7, v7

    .line 79
    mul-double v5, v5, v7

    .line 80
    .line 81
    iget v7, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->c:I

    .line 82
    .line 83
    int-to-double v7, v7

    .line 84
    mul-double v5, v5, v7

    .line 85
    .line 86
    double-to-int v5, v5

    .line 87
    const-string v6, "bitrate"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "frame-rate"

    .line 93
    .line 94
    iget v6, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v5, "i-frame-interval"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    .line 129
    .line 130
    new-instance p1, Ljava/lang/Thread;

    .line 131
    .line 132
    new-instance v0, Lcom/megvii/meglive_sdk/g/c/a$b$a;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/g/c/a$b$a;-><init>(Lcom/megvii/meglive_sdk/g/c/a$b;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
