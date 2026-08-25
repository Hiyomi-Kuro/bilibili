.class Landroidx/databinding/q$m;
.super Landroidx/databinding/l$a;
.source "BL"

# interfaces
.implements Landroidx/databinding/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/l$a;",
        "Landroidx/databinding/m<",
        "Landroidx/databinding/l;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/s<",
            "Landroidx/databinding/l;",
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
    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/q$m;->a:Landroidx/databinding/s;

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
    check-cast p1, Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$m;->f(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q$m;->d(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/l;->f(Landroidx/databinding/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/databinding/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/s<",
            "Landroidx/databinding/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/q$m;->a:Landroidx/databinding/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/databinding/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/l;->d(Landroidx/databinding/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
