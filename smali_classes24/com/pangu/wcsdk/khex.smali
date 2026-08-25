.class public final Lcom/pangu/wcsdk/khex;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tJ\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004J\n\u0010\u0010\u001a\u00020\u0004*\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pangu/wcsdk/khex;",
        "",
        "()V",
        "CHARS",
        "",
        "decode",
        "",
        "value",
        "encode",
        "",
        "prefix",
        "hexToBin",
        "",
        "ch",
        "",
        "toHexString",
        "toNoPrefixHexString",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHARS:Ljava/lang/String; = "0123456789abcdef"

.field public static final INSTANCE:Lcom/pangu/wcsdk/khex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/khex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pangu/wcsdk/khex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pangu/wcsdk/khex;->INSTANCE:Lcom/pangu/wcsdk/khex;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic encode$default(Lcom/pangu/wcsdk/khex;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "0x"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pangu/wcsdk/khex;->encode([BLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final hexToBin(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x37

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x57

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x27

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' is not a valid hex character"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static synthetic toHexString$default(Lcom/pangu/wcsdk/khex;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "0x"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pangu/wcsdk/khex;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    rem-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "0x"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v0, v1

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    div-int/lit8 v1, v3, 0x2

    .line 37
    .line 38
    sget-object v2, Lcom/pangu/wcsdk/khex;->INSTANCE:Lcom/pangu/wcsdk/khex;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Lcom/pangu/wcsdk/khex;->hexToBin(C)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shl-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v5}, Lcom/pangu/wcsdk/khex;->hexToBin(C)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v4, v2

    .line 61
    int-to-byte v2, v4

    .line 62
    aput-byte v2, v0, v1

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "hex-string must have an even number of digits (nibbles)"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final encode(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    const-string v2, "0123456789abcdef"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode([BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/pangu/wcsdk/khex$encode$1;->INSTANCE:Lcom/pangu/wcsdk/khex$encode$1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->P0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toHexString([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pangu/wcsdk/khex;->encode([BLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toNoPrefixHexString([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/pangu/wcsdk/khex;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
