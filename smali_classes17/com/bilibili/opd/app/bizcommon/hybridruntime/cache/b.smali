.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00082\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;",
        "",
        "",
        "originUrl",
        "a",
        "Ltd/l;",
        "request",
        "Ltd/m;",
        "d",
        "url",
        "c",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Lokhttp3/y;",
        "Lokhttp3/y;",
        "getClient",
        "()Lokhttp3/y;",
        "client",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;",
        "getFileInterceptor",
        "()Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;",
        "setFileInterceptor",
        "(Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;)V",
        "fileInterceptor",
        "<init>",
        "(Landroid/content/Context;)V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lokhttp3/y;

.field private c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->d:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x6

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->b:Lokhttp3/y;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;

    .line 38
    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    const/16 v3, 0x3f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    const/16 v1, 0x2f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x6

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p1

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    const-string p1, ""

    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ltd/m;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "png"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    nop

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lokhttp3/a0$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lokhttp3/d;->n:Lokhttp3/d;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->c(Lokhttp3/d;)Lokhttp3/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->b:Lokhttp3/y;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_1
    new-instance v2, Lcom/bilibili/app/comm/bhcommon/interceptor/b;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "UTF-8"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v4, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    nop

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0

    .line 99
    :goto_2
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p1

    .line 105
    :goto_3
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ltd/m;
    .locals 1

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;->b(Ljava/lang/String;)Ltd/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d(Ltd/l;)Ltd/m;
    .locals 1

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/b;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;->c(Ltd/l;)Ltd/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
