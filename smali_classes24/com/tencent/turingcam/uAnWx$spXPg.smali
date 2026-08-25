.class public Lcom/tencent/turingcam/uAnWx$spXPg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/uAnWx;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/uAnWx$ShGzN;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/uAnWx$ShGzN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/uAnWx$spXPg;->a:Lcom/tencent/turingcam/uAnWx$ShGzN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/uAnWx$spXPg;->a:Lcom/tencent/turingcam/uAnWx$ShGzN;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/turingcam/uAnWx$ShGzN;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-class v2, Lcom/tencent/turingcam/FE6di;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const-string v2, "turingfd"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/tencent/turingcam/KKOXW;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/tencent/turingcam/uAnWx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_2
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    const-string v8, "rw"

    .line 46
    .line 47
    invoke-direct {v7, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v8, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    const/16 v8, 0x400

    .line 69
    .line 70
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_0
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v5, v12, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    nop

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ","

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x32

    .line 120
    .line 121
    if-le v4, v2, :cond_1

    .line 122
    .line 123
    const-string v2, ","

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_1
    invoke-virtual {v1, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v4, v0

    .line 161
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_0
    :cond_3
    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    nop

    .line 183
    move-object v1, v6

    .line 184
    goto :goto_3

    .line 185
    :catchall_3
    nop

    .line 186
    move-object v1, v6

    .line 187
    move-object v7, v1

    .line 188
    :goto_3
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 197
    .line 198
    .line 199
    :catch_1
    :cond_4
    :try_start_9
    invoke-static {v1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v7}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    monitor-exit v3

    .line 206
    return-void

    .line 207
    :goto_5
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    throw v0

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    monitor-exit v2

    .line 211
    throw v0
.end method
