.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$c;
.super Landroidx/databinding/k$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/k$a<",
        "Landroidx/databinding/k<",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

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
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Landroidx/databinding/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Landroidx/databinding/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->v:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)Landroidx/databinding/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroidx/databinding/k;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Landroidx/databinding/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    return-void
.end method
