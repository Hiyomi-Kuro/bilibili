.class public final Lhb3/e;
.super Lhb3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ly4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb3/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhb3/e;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhb3/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhb3/e;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhb3/e;->f:Ly4/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly4/c$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ly4/c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "https://service.weibo.com/share/mobilesdk_uppic.php"

    .line 18
    .line 19
    iput-object v2, v1, Ly4/c$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v1, Ly4/c$a;->b:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v3, "oauth_timestamp"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lhb3/e;->e:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lhb3/e;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lhb3/e;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v4, v5, v0}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, Ly4/c$a;->b:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    const-string v5, "oauth_sign"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v2, "appKey"

    .line 53
    .line 54
    iget-object v4, p0, Lhb3/e;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lhb3/e;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lhb3/e;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lhb3/e;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string v0, "img"

    .line 88
    .line 89
    iget-object v2, p0, Lhb3/e;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance v0, Ly4/c;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ly4/c;-><init>(Ly4/c$a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ly4/a;->a(Ly4/c;)Ly4/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x400

    .line 113
    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    :goto_1
    iget-object v3, v0, Ly4/d;->a:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, -0x1

    .line 123
    if-eq v3, v4, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lhb3/e;->g:Ljava/lang/Throwable;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_4
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhb3/e;->g:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhb3/e;->f:Ly4/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ly4/b;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhb3/e;->f:Ly4/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ly4/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
