.class Landroidx/databinding/q$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;",
        "Landroidx/databinding/m<",
        "Landroidx/lifecycle/c0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/s<",
            "Landroidx/lifecycle/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/w;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/databinding/q$j;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/s;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/s;-><init>(Landroidx/databinding/q;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/databinding/q$j;->a:Landroidx/databinding/s;

    .line 13
    .line 14
    return-void
.end method

.method private e()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/q$j;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/w;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public Pd(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/databinding/q$j;->a:Landroidx/databinding/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/s;->a()Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/q$j;->a:Landroidx/databinding/s;

    .line 10
    .line 11
    iget v1, v0, Landroidx/databinding/s;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/s;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/q;->r0(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/w;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/databinding/q$j;->e()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/q$j;->a:Landroidx/databinding/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/s;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/c0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/databinding/q$j;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$j;->g(Landroidx/lifecycle/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$j;->d(Landroidx/lifecycle/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/lifecycle/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/q$j;->e()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()Landroidx/databinding/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/s<",
            "Landroidx/lifecycle/c0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/q$j;->a:Landroidx/databinding/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/lifecycle/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
