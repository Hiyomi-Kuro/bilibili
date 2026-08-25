.class public final Lfc1/f;
.super Lfc1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfc1/f;",
        "Lfc1/a;",
        "",
        "auth",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "p",
        "url",
        "Lokhttp3/e;",
        "i",
        "jsonData",
        "",
        "j",
        "Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;",
        "uploadInfo",
        "Lcc1/c;",
        "stepCallback",
        "<init>",
        "(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lfc1/a;-><init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;ILcc1/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Lfc1/f;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfc1/f;->q(Lfc1/f;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "X-Upos-Auth"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final q(Lfc1/f;JJ)V
    .locals 7

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    div-long/2addr v0, p3

    .line 7
    const/4 v2, 0x5

    .line 8
    int-to-long v2, v2

    .line 9
    rem-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    long-to-float v2, v0

    .line 18
    const v3, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    const v3, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    add-float/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lfc1/a;->b(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lgc1/a;->a:Lgc1/a;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "OGVFileUploadStep \u6587\u4ef6\u4e0a\u4f20 = currentLength="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ",totalLength="

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ",progress="

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lgc1/a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/String;)Lokhttp3/e;
    .locals 6

    .line 1
    sget-object v0, Lgc1/a;->a:Lgc1/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OGVFileUploadStep uploadUrl="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgc1/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {v0}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljo1/c;->f()Lokhttp3/y$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getTimeOut()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lokhttp3/a0$a;

    .line 66
    .line 67
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "application/octet-stream"

    .line 71
    .line 72
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getFilePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getFilePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lec1/a;

    .line 109
    .line 110
    new-instance v5, Lfc1/e;

    .line 111
    .line 112
    invoke-direct {v5, p0}, Lfc1/e;-><init>(Lfc1/f;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3, v5}, Lec1/a;-><init>(Lokhttp3/b0;Lec1/a$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getAuth()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getAuth()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v1}, Lfc1/f;->p(Ljava/lang/String;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v5, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getPutQuery()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1}, Lcom/bilibili/lib/videoupload/utils/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lgc1/a;->a:Lgc1/a;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "signQuery="

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getPutQuery()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, ",urlWithQuery="

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Lgc1/a;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lokhttp3/a0$a;->l(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method protected j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lgc1/a;->a:Lgc1/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "parseResponse jsonData="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lgc1/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
