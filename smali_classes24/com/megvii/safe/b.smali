.class public final Lcom/megvii/safe/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/safe/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/megvii/safe/b;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x200

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catch_0
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "sh"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/megvii/safe/b;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :goto_2
    move-object v0, v2

    .line 77
    goto :goto_4

    .line 78
    :catch_2
    nop

    .line 79
    goto :goto_8

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v3, v0

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    nop

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_8

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    move-object v3, v0

    .line 88
    goto :goto_4

    .line 89
    :catch_4
    nop

    .line 90
    move-object v2, v0

    .line 91
    :goto_3
    move-object v3, v2

    .line 92
    goto :goto_8

    .line 93
    :catchall_3
    move-exception p0

    .line 94
    move-object v1, v0

    .line 95
    move-object v3, v1

    .line 96
    goto :goto_4

    .line 97
    :catch_5
    nop

    .line 98
    goto :goto_7

    .line 99
    :goto_4
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_6
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_5
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catch_7
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_6
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 122
    .line 123
    .line 124
    :cond_2
    throw p0

    .line 125
    :goto_7
    move-object v1, v0

    .line 126
    move-object v2, v1

    .line 127
    goto :goto_3

    .line 128
    :goto_8
    if-eqz v2, :cond_3

    .line 129
    .line 130
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :catch_8
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_9
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :catch_9
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_a
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v0
.end method
