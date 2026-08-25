.class final Li21/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li21/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li21/b;->c:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Li21/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private b(Lokhttp3/v;)V
    .locals 2

    .line 1
    iget v0, p0, Li21/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Li21/b;->k(Lokhttp3/v;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1}, Li21/b;->i(Lokhttp3/v;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, p1}, Li21/b;->l(Lokhttp3/v;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Li21/b;->j(Lokhttp3/v;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    return-void
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Li21/b$b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FreeDataWebInterceptor-"

    .line 2
    .line 3
    return-object v0
.end method

.method private g(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Li21/b;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Li21/b;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, ".png"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, ".jpg"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ".jpeg"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ".webp"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, ".ico"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ".svg"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, ".gif"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    iput p1, p0, Li21/b;->c:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Li21/b;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Li21/b;->c:I

    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "png"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "jpg"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "jpeg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "webp"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "ico"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "svg"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "gif"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    iput p1, p0, Li21/b;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Li21/b;->c:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Li21/b;->c:I

    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private i(Lokhttp3/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Li21/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li21/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "image/gif"

    .line 23
    .line 24
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "UTF-8"

    .line 27
    .line 28
    iput-object p1, p0, Li21/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private j(Lokhttp3/v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, ";"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "utf-8"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    iput-object v1, p0, Li21/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length p1, p1

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne p1, v4, :cond_0

    .line 50
    .line 51
    aget-object p1, v3, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "charset"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    aget-object p1, v3, v1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Li21/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v2, p0, Li21/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Li21/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget p1, p0, Li21/b;->c:I

    .line 83
    .line 84
    invoke-direct {p0, p1}, Li21/b;->m(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private k(Lokhttp3/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Li21/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li21/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "image/png"

    .line 23
    .line 24
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "UTF-8"

    .line 27
    .line 28
    iput-object p1, p0, Li21/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private l(Lokhttp3/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Li21/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li21/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "video/mp4"

    .line 23
    .line 24
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "UTF-8"

    .line 27
    .line 28
    iput-object p1, p0, Li21/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "UTF-8"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "image/png"

    .line 7
    .line 8
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Li21/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const-string v2, "utf-8"

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "application/javascript"

    .line 19
    .line 20
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Li21/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-string p1, "text/css"

    .line 29
    .line 30
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Li21/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "image/gif"

    .line 39
    .line 40
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Li21/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x5

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    const-string p1, "video/mp4"

    .line 49
    .line 50
    iput-object p1, p0, Li21/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Li21/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method static n(Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static o(Ltd/l;)Z
    .locals 2
    .param p0    # Ltd/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ltd/l;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Li21/b;->n(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method e(Landroid/net/Uri;)Ltd/m;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Li21/b;->g(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Li21/b;->c:I

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Li21/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput v1, p0, Li21/b;->c:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_1
    new-instance v2, Lokhttp3/a0$a;

    .line 34
    .line 35
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Li21/b;->b(Lokhttp3/v;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_3
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Li21/b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v4, v2}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Li21/b;->c:I

    .line 97
    .line 98
    invoke-direct {p0, v2}, Li21/b;->m(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v2, Ltd/m;

    .line 102
    .line 103
    iget-object v3, p0, Li21/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Li21/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v2, v3, v4, p1}, Ltd/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    iput v1, p0, Li21/b;->c:I

    .line 119
    .line 120
    return-object v2

    .line 121
    :catch_1
    :cond_2
    iput v1, p0, Li21/b;->c:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_1
    iput v1, p0, Li21/b;->c:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_2
    iput v1, p0, Li21/b;->c:I

    .line 128
    .line 129
    throw p1

    .line 130
    :goto_3
    return-object v0
.end method

.method f(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Li21/b;->g(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Li21/b;->c:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Li21/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Lokhttp3/a0$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2}, Ltd/l;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Li21/b;->b(Lokhttp3/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_2
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Li21/b;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v2, v0}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Li21/b;->c:I

    .line 144
    .line 145
    invoke-direct {p0, v0}, Li21/b;->m(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v6, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_2
    invoke-virtual {v0}, Lokhttp3/s;->k()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v1, v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v0, 0xc8

    .line 183
    .line 184
    if-ne v4, v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p2}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v8, Ltd/m;

    .line 191
    .line 192
    iget-object v2, p0, Li21/b;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, Li21/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const-string v0, "OK"

    .line 203
    .line 204
    :cond_4
    move-object v5, v0

    .line 205
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v1, v8

    .line 214
    invoke-direct/range {v1 .. v7}, Ltd/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :cond_5
    :goto_3
    return-object p1

    .line 219
    :goto_4
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "tf.app.FreeData-FreeDataWebInterceptor"

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {v0, v1, p2}, Ld11/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-object p1
.end method
