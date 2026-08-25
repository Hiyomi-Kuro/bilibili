.class public final Lcom/bilibili/app/comm/bhcommon/interceptor/q;
.super Lcom/bilibili/app/comm/bhcommon/interceptor/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bhcommon/interceptor/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/q;",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/b;",
        "Lcom/bilibili/app/comm/bhwebview/api/u;",
        "Landroid/net/Uri;",
        "url",
        "",
        "",
        "headers",
        "Ltd/m;",
        "k",
        "",
        "l",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "c",
        "h",
        "Lgf3/s;",
        "g",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "d",
        "a",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/bhcommon/interceptor/q$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->d:Lcom/bilibili/app/comm/bhcommon/interceptor/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebLocalFileInterceptor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final k(Landroid/net/Uri;Ljava/util/Map;)Ltd/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "error when downgrade request \""

    .line 4
    .line 5
    const-string v2, "file_down"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "bilifile-"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/e;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v4, v5, v7, v6, v7}, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->c(Lcom/bilibili/app/comm/bhcommon/interceptor/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aget-object v5, v4, v5

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget-object v4, v4, v6

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "\", empty input stream"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, p2, v4}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "empty input stream"

    .line 80
    .line 81
    invoke-interface {p1, v3, v2, v0, p2}, Lcom/bilibili/app/comm/bhwebview/api/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v5, v4, v6, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "0"

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-interface {v0, v3, v2, v1, v4}, Lcom/bilibili/app/comm/bhwebview/api/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "success downgrade request \""

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "\" instead of \""

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "\"..."

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :goto_0
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "\", exception: \""

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x22

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v4, v1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p2, v3, v2, v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v7
.end method

.method private final l(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "bilifile-"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :cond_0
    return p1
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->e(Lcom/bilibili/app/comm/bhwebview/api/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->c(Lcom/bilibili/app/comm/bhwebview/api/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;Ljava/util/Map;)Ltd/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->l(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v7, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, "WebFile"

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "bilifile-"

    .line 89
    .line 90
    invoke-static {v7, v8, v4, v3, v4}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/e;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/io/g;->t(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v0, v7, v4, v3, v4}, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->c(Lcom/bilibili/app/comm/bhcommon/interceptor/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget-object v2, v0, v2

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    new-instance v1, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->c:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "[file interceptor] hit \""

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "\"\n => "

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, "\n mime = "

    .line 165
    .line 166
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "\n size = "

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "\n time = "

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    sub-long/2addr p1, v5

    .line 194
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " ms"

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p3

    .line 210
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/q;->k(Landroid/net/Uri;Ljava/util/Map;)Ltd/m;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->e()Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/h;->f()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "localfile.bilibili"

    .line 230
    .line 231
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    new-instance p1, Ljava/io/File;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move-object v5, v4

    .line 266
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_4

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_4

    .line 294
    .line 295
    sget-object p2, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/e;

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/io/g;->t(Ljava/io/File;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p2, v0, v4, v3, v4}, Lcom/bilibili/app/comm/bhcommon/interceptor/e;->c(Lcom/bilibili/app/comm/bhcommon/interceptor/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    aget-object v0, p2, v2

    .line 306
    .line 307
    aget-object p2, p2, v1

    .line 308
    .line 309
    new-instance v1, Ljava/io/FileInputStream;

    .line 310
    .line 311
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_4
    new-instance p1, Ltd/m;

    .line 320
    .line 321
    invoke-direct {p1}, Ltd/m;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 p2, 0x194

    .line 325
    .line 326
    const-string p3, "Not Found"

    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Ltd/m;->h(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_5
    return-object v4
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->b(Lcom/bilibili/app/comm/bhwebview/api/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->a(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->d(Lcom/bilibili/app/comm/bhwebview/api/u;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->f(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->g(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
