.class Lce/d$a;
.super Landroidx/databinding/k$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/k$a<",
        "Landroidx/databinding/k<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lce/d;


# direct methods
.method constructor <init>(Lce/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lce/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/databinding/k;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 2
    .line 3
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int p1, p2, p3

    .line 11
    .line 12
    iget-object v0, p0, Lce/d$a;->a:Lce/d;

    .line 13
    .line 14
    invoke-static {v0}, Lce/d;->j(Lce/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 21
    .line 22
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int p3, p1, p2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lce/c;->d(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Landroidx/databinding/k;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/d$a;->a:Lce/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lce/d$a;->a:Lce/d;

    .line 8
    .line 9
    invoke-static {v1}, Lce/d;->l(Lce/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lce/d$a;->a:Lce/d;

    .line 14
    .line 15
    invoke-static {v2, p1, p2, p3}, Lce/d;->k(Lce/d;Landroidx/databinding/k;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 23
    .line 24
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lt p2, p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int p1, p2, p3

    .line 32
    .line 33
    iget-object v1, p0, Lce/d$a;->a:Lce/d;

    .line 34
    .line 35
    invoke-static {v1}, Lce/d;->j(Lce/d;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le p1, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 42
    .line 43
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int p3, p1, p2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lce/c;->e(II)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v0, p3

    .line 55
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 56
    .line 57
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le v0, p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 64
    .line 65
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Lce/d$a;->a:Lce/d;

    .line 70
    .line 71
    invoke-static {p3}, Lce/d;->j(Lce/d;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr v0, p3

    .line 76
    invoke-virtual {p1, p2, v0}, Lce/c;->f(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public g(Landroidx/databinding/k;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;III)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lce/d$a;->a:Lce/d;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lce/d;->m(Lce/d;Landroidx/databinding/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lce/c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Landroidx/databinding/k;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lce/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lce/d$a;->a:Lce/d;

    .line 8
    .line 9
    invoke-static {v0}, Lce/d;->l(Lce/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lce/d$a;->a:Lce/d;

    .line 14
    .line 15
    invoke-static {v1}, Lce/d;->l(Lce/d;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2, p3}, Lce/a;->a(Ljava/util/List;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lce/d$a;->a:Lce/d;

    .line 27
    .line 28
    invoke-static {v0}, Lce/d;->j(Lce/d;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int v0, p2, p3

    .line 36
    .line 37
    iget-object v1, p0, Lce/d$a;->a:Lce/d;

    .line 38
    .line 39
    invoke-static {v1}, Lce/d;->j(Lce/d;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lce/d$a;->a:Lce/d;

    .line 46
    .line 47
    invoke-static {p3}, Lce/d;->j(Lce/d;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p3, p2

    .line 52
    :cond_1
    iget-object v0, p0, Lce/d$a;->a:Lce/d;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lce/c;->f(II)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lce/d$a;->a:Lce/d;

    .line 58
    .line 59
    invoke-static {p2}, Lce/d;->l(Lce/d;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lce/d$a;->a:Lce/d;

    .line 68
    .line 69
    invoke-static {v0}, Lce/d;->j(Lce/d;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 76
    .line 77
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, p3

    .line 82
    if-le p2, p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lce/d$a;->a:Lce/d;

    .line 85
    .line 86
    invoke-static {p1}, Lce/d;->j(Lce/d;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, p3

    .line 91
    iget-object v1, p0, Lce/d$a;->a:Lce/d;

    .line 92
    .line 93
    invoke-static {v1}, Lce/d;->j(Lce/d;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, p3

    .line 98
    sub-int/2addr p2, v1

    .line 99
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v0, p2}, Lce/c;->e(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
