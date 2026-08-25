.class public Lcom/facebook/litho/OutputUnitsAffinityGroup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContent:[Ljava/lang/Object;

.field private mSize:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-short v1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-short p1, p1, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    iput-short p1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    return-void
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "BORDER"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "HOST"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "FOREGROUND"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "BACKGROUND"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    const-string p0, "CONTENT"

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-short v1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    aput-object p2, v0, p1

    .line 21
    .line 22
    iget-short p1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    int-to-short p1, p1

    .line 27
    iput-short p1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p2, "OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Already contains unit for type "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeToString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "value should not be null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public clean()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-short v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 20
    .line 21
    iget-short v2, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 22
    .line 23
    iget-short v3, p1, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v2, v4, :cond_4

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    iget-object v4, p1, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_1
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getAt(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMostSignificantUnit()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public replace(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, p2, p1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, p2, p1

    .line 34
    .line 35
    iget-short p1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    int-to-short p1, p1

    .line 40
    iput-short p1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeToString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ": "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public typeAt(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-short v0, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mContent:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "index="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", size="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-short p1, p0, Lcom/facebook/litho/OutputUnitsAffinityGroup;->mSize:S

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
