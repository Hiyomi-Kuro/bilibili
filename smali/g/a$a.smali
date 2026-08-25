.class final Lg/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lg/a$a;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method private final a(IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lg/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lg/a$a;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lg/a$a;->a:[I

    .line 15
    .line 16
    aget v4, v3, v2

    .line 17
    .line 18
    if-lt p1, v4, :cond_1

    .line 19
    .line 20
    sub-int/2addr p1, v4

    .line 21
    mul-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :cond_2
    aget p1, v3, p1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a$a;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lg/a$a;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length p1, v0

    .line 11
    add-int/2addr p1, v1

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg/a$a;->a:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lg/a$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lg/a$a;->a:[I

    .line 9
    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x2

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    iput v0, p0, Lg/a$a;->b:I

    .line 24
    .line 25
    iget v0, p0, Lg/a$a;->c:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lg/a$a;->c:I

    .line 29
    .line 30
    iget v0, p0, Lg/a$a;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lg/a$a;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget v0, p0, Lg/a$a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg/a$a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lg/a$a;->c(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lg/a$a;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Lg/a$a;->a:[I

    .line 17
    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x2

    .line 21
    .line 22
    mul-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aput v4, v3, v5

    .line 28
    .line 29
    aput p1, v3, v2

    .line 30
    .line 31
    aput p2, v3, v1

    .line 32
    .line 33
    add-int/lit8 p1, v1, 0x1

    .line 34
    .line 35
    aput v4, v3, p1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lg/a$a;->b:I

    .line 39
    .line 40
    iget p1, p0, Lg/a$a;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lg/a$a;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lg/a$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lg/a$a;->a:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    iget v0, p0, Lg/a$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget v1, p0, Lg/a$a;->d:I

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lg/a$a;->a:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lg/a$a;->a:[I

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    if-ne v4, p1, :cond_1

    .line 27
    .line 28
    aget p1, v3, v0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 40
    :goto_3
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lg/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lg/a$a;->d:I

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lg/a$a;->a:[I

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg/a$a;->a(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lg/a$a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lg/a$a;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lg/a$a;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lg/a$a;->b:I

    .line 18
    .line 19
    iget v0, p0, Lg/a$a;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lg/a$a;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg/a$a;->a(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget v0, p0, Lg/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iget-object v3, p0, Lg/a$a;->a:[I

    .line 10
    .line 11
    aget v2, v3, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x3

    .line 19
    .line 20
    aput v2, v3, v1

    .line 21
    .line 22
    mul-int/lit8 v4, v2, 0x2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v4, v5

    .line 26
    sub-int/2addr v1, v4

    .line 27
    aput v2, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lg/a$a;->b:I

    .line 32
    .line 33
    iget v0, p0, Lg/a$a;->c:I

    .line 34
    .line 35
    sub-int/2addr v0, v5

    .line 36
    iput v0, p0, Lg/a$a;->c:I

    .line 37
    .line 38
    return v5
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/a$a;->b:I

    .line 3
    .line 4
    iput v0, p0, Lg/a$a;->c:I

    .line 5
    .line 6
    iput v0, p0, Lg/a$a;->d:I

    .line 7
    .line 8
    return-void
.end method
