.class public Landroidx/recyclerview/widget/k0$a;
.super Landroidx/recyclerview/widget/k0$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/k0$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k0$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k0$b<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/k0$a;->a:Landroidx/recyclerview/widget/k0$b;

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/k0$a;->b:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->a:Landroidx/recyclerview/widget/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->a:Landroidx/recyclerview/widget/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->a:Landroidx/recyclerview/widget/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->a:Landroidx/recyclerview/widget/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->b:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->b:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->onChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->b:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e;->onInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->b:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e;->onMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->b:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e;->onRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
