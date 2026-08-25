.class public final Lcom/bilibili/lib/facialrecognition/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/facialrecognition/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tR\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/a;",
        "",
        "",
        "needIntercept",
        "Lokhttp3/y;",
        "e",
        "",
        "bizType",
        "b",
        "Lcom/bilibili/lib/facialrecognition/i;",
        "callback",
        "Lokhttp3/f;",
        "d",
        "g",
        "Lokhttp3/d0;",
        "response",
        "",
        "errorID",
        "f",
        "Lcom/bilibili/lib/facialrecognition/b;",
        "params",
        "Lgf3/s;",
        "c",
        "h",
        "Ljava/lang/String;",
        "getAccessKey",
        "()Ljava/lang/String;",
        "setAccessKey",
        "(Ljava/lang/String;)V",
        "accessKey",
        "getBuvid",
        "setBuvid",
        "buvid",
        "idName",
        "idNumber",
        "<init>",
        "()V",
        "a",
        "facialrecognitionimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/facialrecognition/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/facialrecognition/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/facialrecognition/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/facialrecognition/a;->a:Lcom/bilibili/lib/facialrecognition/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/lib/facialrecognition/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/lib/facialrecognition/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/facialrecognition/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/lib/facialrecognition/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/facialrecognition/a;Lokhttp3/d0;Lcom/bilibili/lib/facialrecognition/i;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/facialrecognition/a;->f(Lokhttp3/d0;Lcom/bilibili/lib/facialrecognition/i;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "facialUnLogin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "facialcontrol"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method private final d(Lcom/bilibili/lib/facialrecognition/i;)Lokhttp3/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/facialrecognition/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/facialrecognition/a$b;-><init>(Lcom/bilibili/lib/facialrecognition/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final e(Z)Lokhttp3/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lokhttp3/m;->a:Lokhttp3/m;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/bilibili/lib/facialrecognition/a$a;->a:Lcom/bilibili/lib/facialrecognition/a$a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/facialrecognition/a$a$a;->a()Lcom/bilibili/lib/facialrecognition/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lokhttp3/m;->a:Lokhttp3/m;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method private final f(Lokhttp3/d0;Lcom/bilibili/lib/facialrecognition/i;I)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "FaceApiRequest"

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "response body: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    const-string v6, "error body"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p2

    .line 61
    move v5, p3

    .line 62
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/facialrecognition/h;->b(Lcom/bilibili/lib/facialrecognition/i;ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {p1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_0
    const-string v0, "error http response"

    .line 82
    .line 83
    invoke-interface {p2, p3, v0, v1}, Lcom/bilibili/lib/facialrecognition/i;->onFailure(ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v3
.end method

.method private final g(Ljava/lang/String;Lcom/bilibili/lib/facialrecognition/i;)Lokhttp3/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/facialrecognition/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/facialrecognition/a$c;-><init>(Lcom/bilibili/lib/facialrecognition/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/lib/facialrecognition/b;Lcom/bilibili/lib/facialrecognition/i;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/bilibili/lib/facialrecognition/i;->onRequestStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/lib/facialrecognition/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/facialrecognition/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "facialUnLogin"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "https://api.bilibili.com/x/member/faceid/realname/withoutLogin/getBizToken"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "https://api.bilibili.com/x/member/faceid/realname/getBizToken"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const-string v1, "idcard_name"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "idcard_number"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/bilibili/lib/facialrecognition/a;->a:Lcom/bilibili/lib/facialrecognition/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lcom/bilibili/lib/facialrecognition/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "biz_type"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "tmp_code"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "scene"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->k()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "support"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "realname_session_id"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "meta_info"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lokhttp3/a0$a;

    .line 139
    .line 140
    invoke-direct {p1}, Lokhttp3/a0$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "Buvid"

    .line 156
    .line 157
    sget-object v1, Lcom/bilibili/lib/facialrecognition/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {v2, v0}, Lcom/bilibili/lib/facialrecognition/a;->e(Z)Lokhttp3/y;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v2, p2}, Lcom/bilibili/lib/facialrecognition/a;->d(Lcom/bilibili/lib/facialrecognition/i;)Lokhttp3/f;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final h(Lcom/bilibili/lib/facialrecognition/b;Lcom/bilibili/lib/facialrecognition/i;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/bilibili/lib/facialrecognition/i;->onRequestStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/w$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "idcard_name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "idcard_number"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "biz_token"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/bilibili/lib/facialrecognition/a;->a:Lcom/bilibili/lib/facialrecognition/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/bilibili/lib/facialrecognition/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "biz_type"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "tmp_code"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "access_key"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "platform"

    .line 82
    .line 83
    const-string v3, "android"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "mobi_app"

    .line 90
    .line 91
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "appkey"

    .line 100
    .line 101
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Ldc/a;->e()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "build"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "channel"

    .line 124
    .line 125
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "scene"

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->m()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "supplier"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "realname_session_id"

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "application/octet-stream"

    .line 168
    .line 169
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->h()[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x0

    .line 178
    if-nez v3, :cond_0

    .line 179
    .line 180
    new-array v3, v4, [B

    .line 181
    .line 182
    :cond_0
    invoke-static {v2, v3}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "meglive_data"

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v3, v5, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "image/jpeg"

    .line 194
    .line 195
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->g()[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_1

    .line 204
    .line 205
    new-array v3, v4, [B

    .line 206
    .line 207
    :cond_1
    invoke-static {v2, v3}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "material"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v5, v2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "facialUnLogin"

    .line 226
    .line 227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v3, "Buvid"

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    new-instance v2, Lokhttp3/a0$a;

    .line 236
    .line 237
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "https://api.bilibili.com/x/member/faceid/realname/withoutLogin/verify"

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v3, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    new-instance v2, Lokhttp3/a0$a;

    .line 264
    .line 265
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v5, "https://api.bilibili.com/x/member/faceid/realname/verify"

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v3, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_0
    invoke-direct {v1, v4}, Lcom/bilibili/lib/facialrecognition/a;->e(Z)Lokhttp3/y;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/bilibili/lib/facialrecognition/b;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v1, p1, p2}, Lcom/bilibili/lib/facialrecognition/a;->g(Ljava/lang/String;Lcom/bilibili/lib/facialrecognition/i;)Lokhttp3/f;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v0, p1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
