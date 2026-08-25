.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v0, v3, [B

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, p0, v3

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_2
    if-ge v7, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v8, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-byte v9, v9

    .line 40
    aput-byte v9, v0, v4

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    move v4, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0
.end method
