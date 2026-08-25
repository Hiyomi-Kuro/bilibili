.class public Ltv/danmaku/bili/widget/FlowLayout$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field public a:[Landroid/view/View;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field final synthetic j:Ltv/danmaku/bili/widget/FlowLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/FlowLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->j:Ltv/danmaku/bili/widget/FlowLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 13
    .line 14
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->g:I

    .line 15
    .line 16
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, v2, 0x4

    .line 12
    .line 13
    new-array p1, p1, [Landroid/view/View;

    .line 14
    .line 15
    iput-object p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 23
    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    iput v1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_3

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    new-array v2, v2, [Landroid/view/View;

    .line 38
    .line 39
    iput-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 45
    .line 46
    add-int/lit8 v3, p1, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    sub-int/2addr v1, p1

    .line 58
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    aput-object p2, v0, p1

    .line 62
    .line 63
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "index="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " count="

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->h:I

    .line 5
    .line 6
    return-void
.end method

.method c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->g:I

    .line 5
    .line 6
    return-void
.end method

.method d(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/widget/FlowLayout$b;->a(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->e()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->j:Ltv/danmaku/bili/widget/FlowLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/FlowLayout;->getSpacing()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 32
    .line 33
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr p2, v1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 49
    .line 50
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout$a;->g()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 61
    .line 62
    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/widget/FlowLayout$b;->d(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/FlowLayout$a;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->j:Ltv/danmaku/bili/widget/FlowLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/FlowLayout;->getSpacing()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v3, v2

    .line 36
    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->j:Ltv/danmaku/bili/widget/FlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FlowLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iget p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->b:I

    .line 22
    .line 23
    if-gt v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 11
    .line 12
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->c:I

    .line 13
    .line 14
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 15
    .line 16
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 17
    .line 18
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->h:I

    .line 19
    .line 20
    iput v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->g:I

    .line 21
    .line 22
    return-void
.end method

.method m(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->e:I

    .line 10
    .line 11
    return-void
.end method

.method n(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->f:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Ltv/danmaku/bili/widget/FlowLayout$b;->d:I

    .line 10
    .line 11
    return-void
.end method
