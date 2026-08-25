.class Landroidx/databinding/i$a;
.super Landroidx/databinding/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/k$a;",
        "Landroidx/databinding/k;",
        "Landroidx/databinding/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/databinding/k;

    .line 4
    .line 5
    check-cast p4, Landroidx/databinding/i$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/i$a;->b(Landroidx/databinding/k$a;Landroidx/databinding/k;ILandroidx/databinding/i$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/databinding/k$a;Landroidx/databinding/k;ILandroidx/databinding/i$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/databinding/k$a;->d(Landroidx/databinding/k;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 18
    .line 19
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/k$a;->h(Landroidx/databinding/k;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 26
    .line 27
    iget v0, p4, Landroidx/databinding/i$b;->c:I

    .line 28
    .line 29
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/k$a;->g(Landroidx/databinding/k;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 36
    .line 37
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/k$a;->f(Landroidx/databinding/k;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget p3, p4, Landroidx/databinding/i$b;->a:I

    .line 44
    .line 45
    iget p4, p4, Landroidx/databinding/i$b;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/k$a;->e(Landroidx/databinding/k;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
