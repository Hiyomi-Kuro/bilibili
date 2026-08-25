.class final Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/lib/modx/ModImageContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;",
        "Lcom/bilibili/lib/mod/j2$b;",
        "Ljava/io/Closeable;",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "g",
        "Lze1/f;",
        "request",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "f",
        "Ljava/io/InputStream;",
        "source",
        "Ljava/io/OutputStream;",
        "sink",
        "",
        "j",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;)J",
        "Landroid/os/ParcelFileDescriptor;",
        "a",
        "Landroid/os/ParcelFileDescriptor;",
        "server",
        "",
        "b",
        "Ljava/lang/String;",
        "path",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "fails",
        "<init>",
        "(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/Map;)V",
        "modx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->k(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static final k(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/mod/ModResource;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "modx.provider"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "File "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " not found in "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2f

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, p1, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->c:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/bilibili/lib/mod/v1;

    .line 121
    .line 122
    const/16 v0, 0xf5

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/bilibili/lib/mod/v1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, p0}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 132
    .line 133
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 144
    .line 145
    new-instance v4, Ljava/io/FileInputStream;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {p1, v3, p0}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v3}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->i(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-direct {p1, p0}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->i(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v2, v3

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v2, v3

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v2

    .line 175
    goto :goto_4

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object p0, v2

    .line 178
    :goto_2
    :try_start_3
    const-string v3, "Write data to pipe failed, maybe client dead"

    .line 179
    .line 180
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-direct {p1, v2}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->i(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    if-eqz p0, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    :goto_3
    return-void

    .line 192
    :goto_4
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-direct {p1, v2}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->i(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz p0, :cond_5

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->i(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->d(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->b(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/k2;->c(Lcom/bilibili/lib/mod/j2$b;Lze1/f;Lcom/bilibili/lib/mod/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFail "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lze1/f;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " Errno "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "modx.provider"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Errno: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p2, -0x1

    .line 70
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/lib/modx/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/app/lib/modx/b;-><init>(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/app/lib/modx/ModImageContentProvider$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/k2;->a(Lcom/bilibili/lib/mod/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v3

    .line 18
    add-long/2addr v1, v4

    .line 19
    :cond_1
    if-gtz v3, :cond_0

    .line 20
    .line 21
    return-wide v1
.end method
