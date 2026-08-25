.class public final Lx71/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J \u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lx71/d;",
        "",
        "",
        "",
        "list",
        "",
        "a",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "imageBase64",
        "Landroid/graphics/Bitmap;",
        "b",
        "type",
        "f",
        "Lcom/bilibili/jsbridge/api/common/m;",
        "material",
        "c",
        "Landroid/content/Context;",
        "context",
        "text",
        "url",
        "e",
        "d",
        "target",
        "Lcom/bilibili/jsbridge/api/common/u3;",
        "shareContent",
        "Landroid/os/Bundle;",
        "i",
        "h",
        "g",
        "Ljava/lang/String;",
        "TAG",
        "SHARE_FROM_H5",
        "<init>",
        "()V",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareMaterialParser"

    .line 5
    .line 6
    iput-object v0, p0, Lx71/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "H5"

    .line 9
    .line 10
    iput-object v0, p0, Lx71/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-object v2
.end method

.method private final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/16 v1, 0x2c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    :try_start_0
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final c(Lcom/bilibili/jsbridge/api/common/m;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "type_web"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "type_image"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "video"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v1, "type_video"

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    xor-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget p2, Lty0/c;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p2, Lty0/c;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    return-object p2
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p2, v0, v2

    .line 21
    .line 22
    aput-object p3, v0, v1

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%s %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget p2, Lty0/c;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p2, Lty0/c;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "type_text"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "image"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "type_image"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "video"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "type_video"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "audio"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "type_audio"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "web"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "type_web"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    const-string v0, "min_program"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p1, "type_min_program"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const-string v0, "pure_image"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string p1, "type_pure_image"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final g(Lcom/bilibili/jsbridge/api/common/m;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const-string v3, "title"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    const-string v3, "desc_text"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->a()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "biz_type"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_3
    const-string v3, "cover_url"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/m;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, p1

    .line 73
    :goto_1
    const-string p1, "target_url"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/u3;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->e()Lcom/bilibili/jsbridge/api/common/m;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, "GENERIC"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance p1, Lfm1/i;

    .line 24
    .line 25
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, p2

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "type_text"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    const-string v0, "biliDynamic"

    .line 86
    .line 87
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    new-instance p1, Lfm1/a;

    .line 94
    .line 95
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    move-object p2, v1

    .line 105
    :cond_4
    invoke-virtual {p1, p2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Lfm1/a;->b(J)Lfm1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :cond_5
    invoke-virtual {p1, p2}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p3}, Lx71/d;->g(Lcom/bilibili/jsbridge/api/common/m;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    move-object p2, v1

    .line 133
    :cond_6
    invoke-virtual {p1, p2}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    move-object p2, v1

    .line 144
    :cond_7
    invoke-virtual {p1, p2}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 p2, 0xc

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lfm1/a;->i(I)Lfm1/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lx71/d;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->e()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :cond_8
    invoke-virtual {p1, v2, v3}, Lfm1/a;->C(J)Lfm1/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move-object v1, p2

    .line 182
    :goto_1
    invoke-virtual {p1, v1}, Lfm1/a;->D(Ljava/lang/String;)Lfm1/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_a
    invoke-direct {p0, p3}, Lx71/d;->c(Lcom/bilibili/jsbridge/api/common/m;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    :cond_b
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    :cond_c
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->h()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_d

    .line 214
    .line 215
    move-object v4, v1

    .line 216
    :cond_d
    invoke-direct {p0, p1, v3, v4}, Lx71/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    :cond_e
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/m;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-nez p3, :cond_f

    .line 232
    .line 233
    move-object p3, v1

    .line 234
    :cond_f
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sparse-switch v5, :sswitch_data_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_0
    const-string p1, "WEIXIN_MONMENT"

    .line 245
    .line 246
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :sswitch_1
    const-string p1, "QZONE"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :sswitch_2
    const-string v5, "SINA"

    .line 254
    .line 255
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_11

    .line 260
    .line 261
    const/4 p2, 0x1

    .line 262
    invoke-static {v2, v3, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_10

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    :cond_10
    sget v5, Lty0/c;->e:I

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    new-array v6, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    aput-object v2, v6, v7

    .line 276
    .line 277
    aput-object v3, v6, p2

    .line 278
    .line 279
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string p1, "type_image"

    .line 284
    .line 285
    invoke-static {p1, v0, p2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_11

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    :goto_3
    move-object v1, p3

    .line 293
    goto :goto_4

    .line 294
    :sswitch_3
    const-string p1, "COPY"

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_12

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_12
    move-object v1, p3

    .line 304
    move-object v3, v4

    .line 305
    goto :goto_4

    .line 306
    :sswitch_4
    const-string p1, "QQ"

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :sswitch_5
    const-string p1, "WEIXIN"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_4
    new-instance p1, Lfm1/i;

    .line 313
    .line 314
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v4}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v1}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_5
        0xa20 -> :sswitch_4
        0x1fa775 -> :sswitch_3
        0x26d689 -> :sswitch_2
        0x49f8b7d -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/u3;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->e()Lcom/bilibili/jsbridge/api/common/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx71/d;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/u3;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lfm1/i;

    .line 21
    .line 22
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "GENERIC"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->d()Lcom/bilibili/jsbridge/api/common/v3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->d()Lcom/bilibili/jsbridge/api/common/v3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    const-string v1, "SINA"

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->n()Lcom/bilibili/jsbridge/api/common/v3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->n()Lcom/bilibili/jsbridge/api/common/v3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/jsbridge/api/common/v3;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    move-object p3, v2

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v2, p2

    .line 83
    :goto_0
    invoke-direct {p0, p1, p3, v2}, Lx71/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_5
    move-object p1, v3

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    const-string p1, "WEIXIN"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->m()Lcom/bilibili/jsbridge/api/common/v3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->m()Lcom/bilibili/jsbridge/api/common/v3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    move-object p2, v2

    .line 117
    :cond_7
    invoke-virtual {v0, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_8

    .line 126
    .line 127
    move-object p3, v2

    .line 128
    :cond_8
    invoke-virtual {p2, p3}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p3, :cond_9

    .line 137
    .line 138
    move-object p3, v2

    .line 139
    :cond_9
    invoke-virtual {p2, p3}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    move-object p3, v2

    .line 150
    :cond_a
    invoke-virtual {p2, p3}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_b
    const-string p1, "WEIXIN_MONMENT"

    .line 156
    .line 157
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->f()Lcom/bilibili/jsbridge/api/common/v3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->f()Lcom/bilibili/jsbridge/api/common/v3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    move-object p2, v2

    .line 182
    :cond_c
    invoke-virtual {v0, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-nez p3, :cond_d

    .line 191
    .line 192
    move-object p3, v2

    .line 193
    :cond_d
    invoke-virtual {p2, p3}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_e
    const-string p1, "QQ"

    .line 199
    .line 200
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->i()Lcom/bilibili/jsbridge/api/common/v3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->i()Lcom/bilibili/jsbridge/api/common/v3;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    move-object p2, v2

    .line 225
    :cond_f
    invoke-virtual {v0, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-nez p3, :cond_10

    .line 234
    .line 235
    move-object p3, v2

    .line 236
    :cond_10
    invoke-virtual {p2, p3}, Lfm1/i;->k(Ljava/lang/String;)Lfm1/i;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-nez p3, :cond_11

    .line 245
    .line 246
    move-object p3, v2

    .line 247
    :cond_11
    invoke-virtual {p2, p3}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-nez p3, :cond_12

    .line 256
    .line 257
    move-object p3, v2

    .line 258
    :cond_12
    invoke-virtual {p2, p3}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_13
    const-string p1, "QZONE"

    .line 264
    .line 265
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_17

    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->h()Lcom/bilibili/jsbridge/api/common/v3;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_17

    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->h()Lcom/bilibili/jsbridge/api/common/v3;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-nez p2, :cond_14

    .line 288
    .line 289
    move-object p2, v2

    .line 290
    :cond_14
    invoke-virtual {v0, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    if-nez p3, :cond_15

    .line 299
    .line 300
    move-object p3, v2

    .line 301
    :cond_15
    invoke-virtual {p2, p3}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->e()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-nez p3, :cond_16

    .line 310
    .line 311
    move-object p3, v2

    .line 312
    :cond_16
    invoke-virtual {p2, p3}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_17
    const-string p1, "COPY"

    .line 318
    .line 319
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1a

    .line 324
    .line 325
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->b()Lcom/bilibili/jsbridge/api/common/v3;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_1a

    .line 330
    .line 331
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->b()Lcom/bilibili/jsbridge/api/common/v3;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_5

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->g()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-nez p2, :cond_18

    .line 342
    .line 343
    move-object p2, v2

    .line 344
    :cond_18
    invoke-virtual {v0, p2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    if-nez p3, :cond_19

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_19
    move-object v2, p3

    .line 356
    :goto_1
    invoke-virtual {p2, v2}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Lx71/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2, p1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_1a
    const-string p1, "biliDynamic"

    .line 378
    .line 379
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_27

    .line 384
    .line 385
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->c()Lcom/bilibili/jsbridge/api/common/v;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_27

    .line 390
    .line 391
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->c()Lcom/bilibili/jsbridge/api/common/v;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_5

    .line 396
    .line 397
    new-instance p2, Lfm1/a;

    .line 398
    .line 399
    invoke-direct {p2}, Lfm1/a;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->h()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    if-nez p3, :cond_1b

    .line 407
    .line 408
    move-object p3, v2

    .line 409
    :cond_1b
    invoke-virtual {p2, p3}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {p2, v0, v1}, Lfm1/a;->b(J)Lfm1/a;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-nez p3, :cond_1c

    .line 430
    .line 431
    move-object p3, v2

    .line 432
    :cond_1c
    invoke-virtual {p2, p3}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->f()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-virtual {p2, v0, v1}, Lfm1/a;->h(J)Lfm1/a;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->o()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    if-nez p3, :cond_1d

    .line 453
    .line 454
    move-object p3, v2

    .line 455
    :cond_1d
    invoke-virtual {p2, p3}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->i()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    if-nez p3, :cond_1e

    .line 464
    .line 465
    move-object p3, v2

    .line 466
    :cond_1e
    invoke-virtual {p2, p3}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->n()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    if-nez p3, :cond_1f

    .line 475
    .line 476
    move-object p3, v2

    .line 477
    :cond_1f
    invoke-virtual {p2, p3}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->g()Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    invoke-virtual {p2, p3}, Lfm1/a;->i(I)Lfm1/a;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->k()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-direct {p0, p3}, Lx71/d;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    invoke-virtual {p2, p3}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->l()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    if-nez p3, :cond_20

    .line 510
    .line 511
    move-object p3, v2

    .line 512
    :cond_20
    invoke-virtual {p2, p3}, Lfm1/a;->u(Ljava/lang/String;)Lfm1/a;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->j()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    if-nez p3, :cond_21

    .line 521
    .line 522
    move-object p3, v2

    .line 523
    :cond_21
    invoke-virtual {p2, p3}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->d()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-virtual {p2, v0, v1}, Lfm1/a;->d(J)Lfm1/a;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->e()Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    const/4 v0, 0x0

    .line 544
    if-eqz p3, :cond_22

    .line 545
    .line 546
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    long-to-int p3, v3

    .line 551
    goto :goto_2

    .line 552
    :cond_22
    const/4 p3, 0x0

    .line 553
    :goto_2
    invoke-virtual {p2, p3}, Lfm1/a;->f(I)Lfm1/a;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->m()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    if-eqz p3, :cond_23

    .line 562
    .line 563
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result p3

    .line 567
    goto :goto_3

    .line 568
    :cond_23
    const/4 p3, 0x0

    .line 569
    :goto_3
    invoke-virtual {p2, p3}, Lfm1/a;->v(I)Lfm1/a;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->r()Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    sget-object v1, Lcom/bilibili/jsbridge/api/common/DynamicShareType;->PUBLISH:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 578
    .line 579
    if-ne p3, v1, :cond_24

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    :cond_24
    invoke-virtual {p2, v0}, Lfm1/a;->t(Z)Lfm1/a;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->p()Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object p3

    .line 590
    if-eqz p3, :cond_25

    .line 591
    .line 592
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    goto :goto_4

    .line 597
    :cond_25
    const-wide/16 v0, 0x0

    .line 598
    .line 599
    :goto_4
    invoke-virtual {p2, v0, v1}, Lfm1/a;->C(J)Lfm1/a;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v;->q()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-nez p1, :cond_26

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_26
    move-object v2, p1

    .line 611
    :goto_5
    invoke-virtual {p2, v2}, Lfm1/a;->D(Ljava/lang/String;)Lfm1/a;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iget-object p2, p0, Lx71/d;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :cond_27
    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/u3;->a()Lcom/bilibili/jsbridge/api/common/v3;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-eqz p1, :cond_28

    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->i()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    if-nez p2, :cond_29

    .line 637
    .line 638
    :cond_28
    move-object p2, v2

    .line 639
    :cond_29
    invoke-virtual {v0, p2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 640
    .line 641
    .line 642
    :goto_6
    if-eqz p1, :cond_31

    .line 643
    .line 644
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->g()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    if-nez p2, :cond_2a

    .line 649
    .line 650
    move-object p2, v2

    .line 651
    :cond_2a
    invoke-virtual {v0, p2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->f()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p3

    .line 659
    if-nez p3, :cond_2b

    .line 660
    .line 661
    move-object p3, v2

    .line 662
    :cond_2b
    invoke-virtual {p2, p3}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->h()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    invoke-direct {p0, p3}, Lx71/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    invoke-virtual {p2, p3}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->c()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    if-nez p2, :cond_2c

    .line 682
    .line 683
    move-object p2, v2

    .line 684
    :cond_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    if-nez p2, :cond_2e

    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->c()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    if-nez p1, :cond_2d

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_2d
    move-object v2, p1

    .line 698
    :goto_7
    invoke-virtual {v0, v2}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_2e
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->b()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    if-nez p2, :cond_2f

    .line 707
    .line 708
    move-object p2, v2

    .line 709
    :cond_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    if-nez p2, :cond_31

    .line 714
    .line 715
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/v3;->b()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-nez p1, :cond_30

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_30
    move-object v2, p1

    .line 723
    :goto_8
    invoke-direct {p0, v2}, Lx71/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {v0, p1}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 728
    .line 729
    .line 730
    :cond_31
    :goto_9
    invoke-virtual {v0}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1
.end method
