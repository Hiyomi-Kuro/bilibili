.class public Lyz1/b;
.super Lcom/bilibili/opd/app/sentinel/d;
.source "BL"


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/sentinel/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyz1/b;->c:Ljava/util/Random;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/opd/app/sentinel/a;->d:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iput-object p1, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/opd/app/sentinel/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

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
    invoke-virtual {p0, p1}, Lyz1/b;->e(Lcom/bilibili/opd/app/sentinel/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/sentinel/b;->divide(I)Lcom/bilibili/opd/app/sentinel/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lyz1/b;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public e(Lcom/bilibili/opd/app/sentinel/b;)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_2
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lyz1/b;->b:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyz1/b;->c:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
