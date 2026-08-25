.class public final Lie1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie1/a;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ie1/a$b",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "dolby_config_manager"

    .line 2
    .line 3
    const-string p2, "request download dolby config fail"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lie1/a;->a:Lie1/a;

    .line 17
    .line 18
    invoke-static {v0}, Lie1/a;->c(Lie1/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void

    .line 28
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lie1/a;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lie1/a$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    const/4 v3, -0x1

    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_7

    .line 68
    :catch_1
    :goto_1
    move-object p1, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lie1/a;->a:Lie1/a;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lie1/a;->e(Lie1/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v4, v0

    .line 82
    move-object v0, p1

    .line 83
    :goto_2
    move-object p1, v4

    .line 84
    goto :goto_7

    .line 85
    :catch_2
    move-object v0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catchall_2
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    move-object p2, v0

    .line 100
    goto :goto_7

    .line 101
    :catch_3
    move-object v0, p1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_4
    return-void

    .line 104
    :goto_5
    :try_start_6
    const-string p2, "dolby_config_manager"

    .line 105
    .line 106
    const-string v1, "write dolby config fail"

    .line 107
    .line 108
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 119
    .line 120
    .line 121
    :catch_4
    :cond_6
    :goto_6
    return-void

    .line 122
    :catchall_3
    move-exception p2

    .line 123
    move-object v4, p2

    .line 124
    move-object p2, p1

    .line 125
    goto :goto_2

    .line 126
    :goto_7
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 134
    .line 135
    .line 136
    :catch_5
    :cond_8
    throw p1
.end method
