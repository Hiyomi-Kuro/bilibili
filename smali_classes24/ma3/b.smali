.class public Lma3/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lma3/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lma3/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lma3/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lma3/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma3/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lma3/b;

    .line 12
    .line 13
    iget v1, p0, Lma3/b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lma3/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lma3/b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lma3/b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lma3/b;->c:I

    .line 28
    .line 29
    iget p1, p1, Lma3/b;->c:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lma3/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lma3/b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lma3/b;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
