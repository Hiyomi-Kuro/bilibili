.class Landroidx/databinding/q$l;
.super Landroidx/databinding/k$a;
.source "BL"

# interfaces
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/k$a;",
        "Landroidx/databinding/m<",
        "Landroidx/databinding/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/s<",
            "Landroidx/databinding/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/q;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/s;-><init>(Landroidx/databinding/q;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/q$l;->a:Landroidx/databinding/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$l;->k(Landroidx/databinding/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$l;->i(Landroidx/databinding/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/q$l;->a:Landroidx/databinding/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/s;->a()Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/q$l;->a:Landroidx/databinding/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/s;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/k;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/databinding/q$l;->a:Landroidx/databinding/s;

    .line 22
    .line 23
    iget p1, p1, Landroidx/databinding/s;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroidx/databinding/q;->r0(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Landroidx/databinding/k;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/q$l;->d(Landroidx/databinding/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroidx/databinding/k;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/q$l;->d(Landroidx/databinding/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/databinding/k;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/q$l;->d(Landroidx/databinding/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroidx/databinding/k;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/q$l;->d(Landroidx/databinding/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroidx/databinding/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/k;->addOnListChangedCallback(Landroidx/databinding/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Landroidx/databinding/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/s<",
            "Landroidx/databinding/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/q$l;->a:Landroidx/databinding/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroidx/databinding/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/k;->removeOnListChangedCallback(Landroidx/databinding/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
