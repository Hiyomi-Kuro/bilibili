.class final Lp40/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001d\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u001c\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp40/c$b;",
        "",
        "",
        "str",
        "",
        "i",
        "",
        "data",
        "j",
        "info",
        "d",
        "e",
        "h",
        "",
        "g",
        "([B)[Ljava/lang/String;",
        "",
        "c",
        "",
        "original",
        "from",
        "to",
        "f",
        "Landroid/graphics/Bitmap;",
        "bm",
        "a",
        "b",
        "C",
        "mSeparator",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp40/c$b;

.field private static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp40/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp40/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp40/c$b;->a:Lp40/c$b;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    sput-char v0, Lp40/c$b;->b:C

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    return-object p1
.end method

.method public final c([BC)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    int-to-byte v3, p2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp40/c$b;->h([B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-char v2, Lp40/c$b;->b:C

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method public final e([B)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp40/c$b;->h([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-char v0, Lp40/c$b;->b:C

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lp40/c$b;->c([BC)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lp40/c$b;->f([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public final f([BII)[B
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-array p3, v0, [B

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    sub-int/2addr v2, p2

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " > "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    new-array p3, v1, [B

    .line 45
    .line 46
    :goto_0
    return-object p3
.end method

.method public final g([B)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp40/c$b;->h([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v2}, Lp40/c$b;->f([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-char v3, Lp40/c$b;->b:C

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lp40/c$b;->c([BC)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4, v3}, Lp40/c$b;->f([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final h([B)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-char v0, Lp40/c$b;->b:C

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lp40/c$b;->c([BC)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp40/c$b;->j([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j([B)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lp40/c$b;->g([B)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    :goto_0
    const-string v3, "0"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v3, v0, v2, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget-object p1, p1, v4

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/16 p1, 0x3e8

    .line 56
    .line 57
    int-to-long v9, p1

    .line 58
    mul-long v7, v7, v9

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    cmp-long p1, v2, v5

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    return v0
.end method
