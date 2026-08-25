.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1<",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->t:Landroidx/databinding/ObservableInt;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w$b;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
