.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->o0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$f;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
