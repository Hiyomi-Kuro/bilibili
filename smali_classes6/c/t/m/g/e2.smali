.class public Lc/t/m/g/e2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[[D

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc/t/m/g/e2;->b:I

    .line 5
    .line 6
    iput p2, p0, Lc/t/m/g/e2;->c:I

    .line 7
    .line 8
    filled-new-array {p1, p2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [[D

    .line 19
    .line 20
    iput-object p1, p0, Lc/t/m/g/e2;->a:[[D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 2

    iget-object v0, p0, Lc/t/m/g/e2;->a:[[D

    .line 4
    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public a()Lc/t/m/g/e2;
    .locals 9

    .line 1
    new-instance v0, Lc/t/m/g/e2;

    iget v1, p0, Lc/t/m/g/e2;->b:I

    iget v2, p0, Lc/t/m/g/e2;->c:I

    invoke-direct {v0, v1, v2}, Lc/t/m/g/e2;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/e2;->b()[[D

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lc/t/m/g/e2;->b:I

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lc/t/m/g/e2;->c:I

    if-ge v4, v5, :cond_0

    .line 3
    aget-object v5, v1, v3

    iget-object v6, p0, Lc/t/m/g/e2;->a:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(D)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/t/m/g/e2;->a:[[D

    .line 6
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IID)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/e2;->a:[[D

    .line 5
    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public b(D)Lc/t/m/g/e2;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/t/m/g/e2;->b:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lc/t/m/g/e2;->c:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lc/t/m/g/e2;->a:[[D

    .line 2
    aget-object v3, v3, v1

    aget-wide v4, v3, v2

    mul-double v4, v4, p1

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()[[D
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/e2;->a:[[D

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/e2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/e2;->a()Lc/t/m/g/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/e2;->b:I

    .line 2
    .line 3
    return v0
.end method
