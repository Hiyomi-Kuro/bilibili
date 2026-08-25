.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/databinding/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 41
    .line 42
    return-object p1
.end method

.method protected b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->z(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->R(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
