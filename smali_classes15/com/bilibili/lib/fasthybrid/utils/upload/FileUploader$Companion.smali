.class public final Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JP\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042$\u0010\u000c\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n0\u0008H\u0002J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007J\"\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;",
        "",
        "Ljava/io/File;",
        "file",
        "",
        "clientId",
        "uploadName",
        "mediaType",
        "Lkotlin/Function2;",
        "Lokhttp3/b0;",
        "Lretrofit2/b0;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "uploadFunc",
        "a",
        "c",
        "b",
        "",
        "uploadedImageMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lokhttp3/b0;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->S(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lokhttp3/w$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lokhttp3/w;->j:Lokhttp3/v;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "android_smallapp_"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x2e

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_1
    invoke-static {p4}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p4, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p4, "file"

    .line 93
    .line 94
    invoke-virtual {v1, p4, p3, p1}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p5, p2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lretrofit2/b0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p3, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object p3, p2

    .line 128
    :goto_1
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_5

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    const/4 p4, 0x2

    .line 142
    const-string p5, "//"

    .line 143
    .line 144
    invoke-static {p1, p5, p3, p4, p2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "https:"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_4

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->e()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object p1

    .line 181
    :cond_5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/ResponseInvalidException;

    .line 182
    .line 183
    const-string p2, "null response imgUrl"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ResponseInvalidException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/ResponseInvalidException;

    .line 190
    .line 191
    const-string p2, "null response body or data"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ResponseInvalidException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    new-instance p2, Lretrofit2/HttpException;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 200
    .line 201
    .line 202
    throw p2
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v4, "multipart/form-data"

    .line 2
    .line 3
    new-instance v5, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadFile$1;

    .line 4
    .line 5
    invoke-direct {v5, p2}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadFile$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v4, "image/*"

    .line 2
    .line 3
    new-instance v5, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadShareImage$1;

    .line 4
    .line 5
    invoke-direct {v5, p2}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadShareImage$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
