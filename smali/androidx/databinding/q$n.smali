.class Landroidx/databinding/q$n;
.super Landroidx/databinding/j$a;
.source "BL"

# interfaces
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/m<",
        "Landroidx/databinding/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/s<",
            "Landroidx/databinding/j;",
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
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/q$n;->a:Landroidx/databinding/s;

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
    check-cast p1, Landroidx/databinding/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$n;->g(Landroidx/databinding/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$n;->e(Landroidx/databinding/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/q$n;->a:Landroidx/databinding/s;

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
    iget-object v1, p0, Landroidx/databinding/q$n;->a:Landroidx/databinding/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/s;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/j;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/databinding/q$n;->a:Landroidx/databinding/s;

    .line 22
    .line 23
    iget v1, v1, Landroidx/databinding/s;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/q;->r0(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Landroidx/databinding/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/j;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Landroidx/databinding/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/s<",
            "Landroidx/databinding/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/q$n;->a:Landroidx/databinding/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/databinding/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/j;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
