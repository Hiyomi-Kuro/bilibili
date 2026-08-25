.class public final Ly73/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly73/h$b;
    }
.end annotation


# direct methods
.method static a(Ljava/io/File;Ly73/h$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "rw"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly73/c;->b(Ljava/nio/channels/FileChannel;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Ly73/c;->e(Ljava/nio/channels/FileChannel;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v2, v3}, Ly73/c;->d(Ljava/nio/channels/FileChannel;J)Ly73/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ly73/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ly73/f;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v4}, Ly73/c;->f(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v4, 0x7109871a

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ly73/h$b;->a(Ljava/util/Map;)Ly73/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long p1, v5, v7

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    cmp-long p1, v2, v7

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    sub-long/2addr v7, v2

    .line 84
    long-to-int p1, v7

    .line 85
    new-array p1, p1, [B

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ly73/a;->b(Ljava/io/DataOutput;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const-wide/16 v9, 0x6

    .line 112
    .line 113
    sub-long/2addr p0, v9

    .line 114
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x4

    .line 118
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    add-long/2addr v7, v2

    .line 128
    const-wide/16 v9, 0x8

    .line 129
    .line 130
    add-long/2addr v7, v9

    .line 131
    sub-long/2addr v2, v5

    .line 132
    sub-long/2addr v7, v2

    .line 133
    long-to-int p1, v7

    .line 134
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    return-void

    .line 159
    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string p1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string p1, "zip data already has an archive comment"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    move-object v1, v0

    .line 177
    :goto_1
    if-eqz v0, :cond_4

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    .line 186
    .line 187
    :catch_1
    :cond_5
    throw p0
.end method

.method public static b(Ljava/io/File;ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ly73/h;->c(Ljava/io/File;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly73/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly73/h$a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ly73/h;->a(Ljava/io/File;Ly73/h$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
