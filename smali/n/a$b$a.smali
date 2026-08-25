.class Ln/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a$b;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ln/b$a;

.field final synthetic d:Ln/a$b;


# direct methods
.method constructor <init>(Ln/a$b;Ljava/lang/String;Ljava/lang/String;Ln/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$b$a;->d:Ln/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Ln/a$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln/a$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln/a$b$a;->c:Ln/b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ln/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ln/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Ln/a$b$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p0, Ln/a$b$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1}, Ln/d;->a()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    iget-object v6, p0, Ln/a$b$a;->d:Ln/a$b;

    .line 55
    .line 56
    int-to-long v7, v5

    .line 57
    const-wide/16 v9, 0x64

    .line 58
    .line 59
    mul-long v7, v7, v9

    .line 60
    .line 61
    int-to-long v9, v0

    .line 62
    div-long/2addr v7, v9

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    if-lt p1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {}, Ln/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "download isReadOnly : "

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :goto_3
    invoke-static {}, Ln/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "onFinished error!"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Ln/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Failed to delete file: "

    .line 147
    .line 148
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Ln/a$b$a;->c:Ln/b$a;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ln/b$a;->alicga(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_4
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Ln/a$b$a;->c:Ln/b$a;

    .line 175
    .line 176
    invoke-interface {p1, v2}, Ln/b$a;->alicga(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public alicga(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a$b$a;->c:Ln/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln/b$a;->alicga(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
