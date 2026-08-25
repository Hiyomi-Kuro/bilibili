.class public final Lcom/bilibili/biligame/utils/g0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/utils/g0$a",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/o;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
        "gamecenter_release"
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/utils/g0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/utils/g0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/g0$a;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/g0$a;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "[saveImage] onFailureImpl"

    .line 2
    .line 3
    const-string v1, "ImageUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v0, Lcom/bilibili/biligame/s;->Q4:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ImageUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/biligame/s;->ua:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "[saveImage] success"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "[saveImage] error"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[saveImage] onNewResultImpl"

    .line 2
    .line 3
    const-string v1, "ImageUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/lib/image2/bean/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/biligame/utils/g0$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/biligame/utils/g0$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x2e

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, p0, Lcom/bilibili/biligame/utils/g0$a;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5, v0, v4, v3}, Lzz0/v;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ".png"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/bilibili/biligame/utils/g0$a;->b:Landroid/content/Context;

    .line 121
    .line 122
    const-string v5, "image/png"

    .line 123
    .line 124
    invoke-static {v4, v3, v0, v5}, Lzz0/v;->j(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/bilibili/biligame/utils/g0$a;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v3, v0}, Lzz0/v;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "[saveImage] get image path at "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/utils/g0$a;->d(Lcom/bilibili/lib/image2/bean/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/utils/g0$a;->b:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/biligame/utils/e0;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/utils/e0;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    :try_start_1
    const-string v3, "[saveImage] Can not find image"

    .line 172
    .line 173
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 177
    .line 178
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 179
    .line 180
    const-string v4, "Can not find image %s !"

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    new-array v6, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v6, v2

    .line 190
    .line 191
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :goto_2
    const-string v2, "[saveImage] save image error"

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/utils/g0$a;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/utils/g0$a;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/utils/g0$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/biligame/utils/f0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/utils/f0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
