.class public Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->hexDigits:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteToHexString([B)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    sget-object v5, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->hexDigits:[C

    .line 16
    .line 17
    ushr-int/lit8 v6, v3, 0x4

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 20
    .line 21
    aget-char v6, v5, v6

    .line 22
    .line 23
    aput-char v6, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    aget-char v3, v5, v3

    .line 30
    .line 31
    aput-char v3, v0, v4

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private static char2Int(C)C
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    :goto_0
    int-to-char p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x37

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p0, 0x20

    .line 35
    .line 36
    return p0
.end method

.method public static compress([C)[B
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    div-int/2addr v2, v0

    .line 6
    new-array v0, v2, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    array-length v6, p0

    .line 14
    if-ge v5, v6, :cond_0

    .line 15
    .line 16
    aget-char v6, p0, v3

    .line 17
    .line 18
    aput-char v6, v1, v2

    .line 19
    .line 20
    aget-char v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-char v5, v1, v6

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->str2Bin([C)B

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aput-byte v6, v0, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static encrypt2MD5toByte16(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->getMD5Str32(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->compress([C)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getMD5Str32(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->byteToHexString([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v1
.end method

.method private static str2Bin([C)B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-char v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->char2Int(C)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-char p0, p0, v2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->char2Int(C)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aput-char p0, v0, v2

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    int-to-byte p0, p0

    .line 28
    return p0
.end method

.method public static unCompress([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x4

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v2, 0xf

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
