.class public Lcom/facebook/litho/internal/SparseFloatArray;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EMPTY_FLOAT_ARRAY:[F

.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/facebook/litho/internal/SparseFloatArray;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/litho/internal/SparseFloatArray;->EMPTY_FLOAT_ARRAY:[F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/litho/internal/SparseFloatArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/litho/internal/SparseFloatArray;->EMPTY_INT_ARRAY:[I

    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    sget-object p1, Lcom/facebook/litho/internal/SparseFloatArray;->EMPTY_FLOAT_ARRAY:[F

    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    array-length p1, p1

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    return-void
.end method

.method private static append([FIF)[F
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 9
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/facebook/litho/internal/SparseFloatArray;->growSize(I)I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 12
    :cond_0
    aput p2, p0, p1

    return-object p0
.end method

.method private static append([III)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 5
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/facebook/litho/internal/SparseFloatArray;->growSize(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 8
    :cond_0
    aput p2, p0, p1

    return-object p0
.end method

.method private static binarySearch([III)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v2, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p0, v0

    .line 26
    return p0
.end method

.method private static growSize(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method private static insert([FIIF)[F
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 8
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 9
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput p3, p0, p2

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/internal/SparseFloatArray;->growSize(I)I

    move-result p1

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 14
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static insert([IIII)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 2
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    aput p3, p0, p2

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/internal/SparseFloatArray;->growSize(I)I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 7
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public append(IF)V
    .locals 3

    iget v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    add-int/lit8 v2, v0, -0x1

    .line 1
    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/internal/SparseFloatArray;->put(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 3
    invoke-static {v1, v0, p1}, Lcom/facebook/litho/internal/SparseFloatArray;->append([III)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    iget-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    iget v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 4
    invoke-static {p1, v0, p2}, Lcom/facebook/litho/internal/SparseFloatArray;->append([FIF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    iget p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 3
    .line 4
    return-void
.end method

.method public clone()Lcom/facebook/litho/internal/SparseFloatArray;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/internal/SparseFloatArray;

    iget-object v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 3
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    iget-object v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 4
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/internal/SparseFloatArray;->clone()Lcom/facebook/litho/internal/SparseFloatArray;

    move-result-object v0

    return-object v0
.end method

.method public copyKeys()[I
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/internal/SparseFloatArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/internal/SparseFloatArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public delete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/internal/SparseFloatArray;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/litho/internal/SparseFloatArray;->removeAt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public get(I)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/internal/SparseFloatArray;->get(IF)F

    move-result p1

    return p1
.end method

.method public get(IF)F
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    iget v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/internal/SparseFloatArray;->binarySearch([III)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 3
    aget p1, p2, p1

    return p1
.end method

.method public indexOfKey(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/internal/SparseFloatArray;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public indexOfValue(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public put(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/internal/SparseFloatArray;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 12
    .line 13
    aput p2, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 20
    .line 21
    invoke-static {v1, v2, v0, p1}, Lcom/facebook/litho/internal/SparseFloatArray;->insert([IIII)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 30
    .line 31
    invoke-static {p1, v1, v0, p2}, Lcom/facebook/litho/internal/SparseFloatArray;->insert([FIIF)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 36
    .line 37
    iget p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mKeys:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 12
    .line 13
    iget v2, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 24
    .line 25
    return-void
.end method

.method public setValueAt(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/internal/SparseFloatArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mSize:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/litho/internal/SparseFloatArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/litho/internal/SparseFloatArray;->valueAt(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public valueAt(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/internal/SparseFloatArray;->mValues:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method
