.class public Lcom/bilibili/lib/biliid/utils/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const-string v5, "5"

    .line 12
    .line 13
    const-string v6, "6"

    .line 14
    .line 15
    const-string v7, "7"

    .line 16
    .line 17
    const-string v8, "8"

    .line 18
    .line 19
    const-string v9, "9"

    .line 20
    .line 21
    const-string v10, "a"

    .line 22
    .line 23
    const-string v11, "b"

    .line 24
    .line 25
    const-string v12, "c"

    .line 26
    .line 27
    const-string v13, "d"

    .line 28
    .line 29
    const-string v14, "e"

    .line 30
    .line 31
    const-string v15, "f"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bilibili/lib/biliid/utils/c;->a:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b([II)I
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    aget v2, p0, p1

    .line 5
    .line 6
    sub-int/2addr p1, v2

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    sub-int p1, v1, p1

    .line 10
    .line 11
    sub-int p1, v0, p1

    .line 12
    .line 13
    :cond_0
    aget v2, p0, p1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, -0x1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aget p0, p0, p1

    .line 28
    .line 29
    add-int/2addr v2, p0

    .line 30
    rem-int/2addr v2, v1

    .line 31
    return v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aput v4, v1, v2

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/bilibili/lib/biliid/utils/c;->b([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bilibili/lib/biliid/utils/c;->b([II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p0, v2, 0x1

    .line 48
    .line 49
    sget-object v3, Lcom/bilibili/lib/biliid/utils/c;->a:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v3, v0

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/biliid/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
