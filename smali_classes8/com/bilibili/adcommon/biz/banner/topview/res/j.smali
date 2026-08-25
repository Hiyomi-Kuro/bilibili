.class public final Lcom/bilibili/adcommon/biz/banner/topview/res/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\nH\u0007J\"\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0002J(\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/topview/res/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "Lgf3/s;",
        "a",
        "",
        "picUrl",
        "",
        "e",
        "videoUrl",
        "g",
        "resName",
        "Ljava/io/File;",
        "h",
        "url",
        "b",
        "f",
        "file",
        "md5",
        "c",
        "i",
        "Ljava/lang/String;",
        "DIR_SPLASH_TOP_VIEW",
        "SUFFIX_TEMP_FILE",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/banner/topview/res/j;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/topview/res/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/j;

    .line 7
    .line 8
    const-string v0, "splash_top_view"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ".tmp"

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "topview_pic_url"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "topview_video_url"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "topview_3d_url"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/j;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lokhttp3/a0$a;

    .line 75
    .line 76
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    const/16 v3, 0x1000

    .line 110
    .line 111
    :try_start_1
    new-array v3, v3, [B

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    const/4 v5, -0x1

    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-static {v0, p3}, Laz0/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p2, "md5 check failed"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_1
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string p2, "rename failed"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    :cond_7
    :try_start_5
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p2

    .line 178
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 179
    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "http connect failed"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 203
    :catch_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_2
    return v1
.end method

.method static synthetic d(Lcom/bilibili/adcommon/biz/banner/topview/res/j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->f(Landroid/content/Context;JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final f(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p4

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->d(Lcom/bilibili/adcommon/biz/banner/topview/res/j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public static final g(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->a:Lcom/bilibili/adcommon/biz/banner/topview/res/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->f(Landroid/content/Context;JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Laz0/a;->t(Ljava/io/File;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v0, p0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    aget-object v4, p0, v2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/bilibili/adcommon/biz/banner/topview/res/j;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "file://"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
