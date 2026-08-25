.class final Lcom/hippo/quickjs/android/JSFloat64;
.super Lcom/hippo/quickjs/android/JSNumber;
.source "BL"


# instance fields
.field private final value:D


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/JSNumber;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    .line 5
    .line 6
    return-void
.end method

.method private wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Can\'t treat "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " as "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public getByte()B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    .line 2
    .line 3
    double-to-int v2, v0

    .line 4
    int-to-byte v2, v2

    .line 5
    int-to-double v3, v2

    .line 6
    cmpl-double v5, v3, v0

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    .line 12
    .line 13
    const-string v3, "byte"

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method

.method public getDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public getInt()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    .line 2
    .line 3
    double-to-int v2, v0

    .line 4
    int-to-double v3, v2

    .line 5
    cmpl-double v5, v3, v0

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    .line 11
    .line 12
    const-string v3, "int"

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method

.method public getLong()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    .line 2
    .line 3
    double-to-long v2, v0

    .line 4
    long-to-double v4, v2

    .line 5
    cmpl-double v6, v4, v0

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    .line 11
    .line 12
    const-string v3, "long"

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method

.method public getShort()S
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    .line 2
    .line 3
    double-to-int v2, v0

    .line 4
    int-to-short v2, v2

    .line 5
    int-to-double v3, v2

    .line 6
    cmpl-double v5, v3, v0

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    .line 12
    .line 13
    const-string v3, "short"

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method
