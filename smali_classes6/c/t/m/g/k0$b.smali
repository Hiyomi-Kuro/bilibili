.class public final Lc/t/m/g/k0$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Lc/t/m/g/k0;


# direct methods
.method public constructor <init>(Lc/t/m/g/k0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/k0$b;->b:Lc/t/m/g/k0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/k0$b;->a()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/k0$b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/k0;Landroid/os/Looper;Lc/t/m/g/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/k0$b;-><init>(Lc/t/m/g/k0;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/k0$b;->b:Lc/t/m/g/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/k0;->b(Lc/t/m/g/k0;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "dexlog"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/t/m/g/k0$b;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "dexlog"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/k0$b;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lc/t/m/g/k0$b;->a:Ljava/io/File;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 28
    .line 29
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    iget-object v3, p0, Lc/t/m/g/k0$b;->a:Ljava/io/File;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lc/t/m/g/k0$b;->b:Lc/t/m/g/k0;

    .line 41
    .line 42
    invoke-static {v2}, Lc/t/m/g/k0;->a(Lc/t/m/g/k0;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-string v3, "GBK"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lc/t/m/g/k0;->b([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    :goto_1
    iget-object p1, p0, Lc/t/m/g/k0$b;->b:Lc/t/m/g/k0;

    .line 93
    .line 94
    invoke-static {p1}, Lc/t/m/g/k0;->b(Lc/t/m/g/k0;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lc/t/m/g/k0$b;->a:Ljava/io/File;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/32 v5, 0x64000

    .line 114
    .line 115
    .line 116
    cmp-long v7, v3, v5

    .line 117
    .line 118
    if-lez v7, :cond_4

    .line 119
    .line 120
    new-instance v3, Ljava/io/File;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "dexlog_"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    return-void

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-object v1, v0

    .line 149
    :catch_2
    :try_start_4
    iput-object v0, p0, Lc/t/m/g/k0$b;->a:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    :cond_5
    return-void

    .line 157
    :goto_3
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 160
    .line 161
    .line 162
    :catch_4
    :cond_6
    throw p1
.end method
