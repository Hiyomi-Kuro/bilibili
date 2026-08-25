.class public Lqr1/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqr1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqr1/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr1/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    iput-object v0, p0, Lqr1/e;->b:[Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lqr1/e;->b:[Z

    .line 23
    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    aput-boolean v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqr1/e;->b:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqr1/e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqr1/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqr1/d;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Lqr1/f;)Lqr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lqr1/f;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqr1/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public b(Lqr1/f;)I
    .locals 3

    .line 1
    iget p1, p1, Lqr1/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqr1/e;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public c(I)Lqr1/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lqr1/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lqr1/e;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v1, v0, v2, p1}, Lqr1/f;->b(IIII)Lqr1/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v2, v0, v1, p1}, Lqr1/f;->b(IIII)Lqr1/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sub-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Unknown state: flatPos: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", adapted: "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", groupSize: "

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqr1/e;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public d()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqr1/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lqr1/e;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
