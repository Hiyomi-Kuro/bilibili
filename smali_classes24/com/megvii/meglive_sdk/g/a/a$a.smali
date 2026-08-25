.class final Lcom/megvii/meglive_sdk/g/a/a$a;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/g/a/a;


# direct methods
.method private constructor <init>(Lcom/megvii/meglive_sdk/g/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/megvii/meglive_sdk/g/a/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/g/a/a$a;-><init>(Lcom/megvii/meglive_sdk/g/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const v2, 0xac44

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x6400

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x400

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    div-int/2addr v0, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v1, v0, 0x800

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/g/a/a;->d()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v10, v0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v4, v11

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    if-ge v12, v10, :cond_2

    .line 37
    .line 38
    aget v5, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    .line 41
    .line 42
    const v6, 0xac44

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    move-object v4, v13

    .line 49
    move v9, v1

    .line 50
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eq v4, v2, :cond_1

    .line 58
    .line 59
    move-object v13, v11

    .line 60
    :cond_1
    move-object v4, v13

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    nop

    .line 63
    move-object v4, v11

    .line 64
    :goto_1
    if-nez v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v4, :cond_6

    .line 70
    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/g/a/b;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/g/a/b;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/g/a/b;->d:Z

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/g/a/b;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v2, v0, v1, v5, v6}, Lcom/megvii/meglive_sdk/g/a/b;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/b;->e()Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/b;->e()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :goto_3
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    :catch_1
    :cond_6
    return-void
.end method
