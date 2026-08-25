.class final Lcom/hippo/quickjs/android/JSInt;
.super Lcom/hippo/quickjs/android/JSNumber;
.source "BL"


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/JSNumber;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private getIntInRange(Ljava/lang/String;II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    if-gt v0, p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance p2, Lcom/hippo/quickjs/android/JSDataException;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Can\'t treat "

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " as "

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method


# virtual methods
.method public getByte()B
    .locals 3

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const-string v2, "byte"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/hippo/quickjs/android/JSInt;->getIntInRange(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-byte v0, v0

    .line 12
    return v0
.end method

.method public getDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public getLong()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getShort()S
    .locals 3

    .line 1
    const/16 v0, -0x8000

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    const-string v2, "short"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/hippo/quickjs/android/JSInt;->getIntInRange(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-short v0, v0

    .line 12
    return v0
.end method
