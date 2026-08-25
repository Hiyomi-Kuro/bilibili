.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;->Removed:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->J(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->i:Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v1

    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/databinding/ObservableLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-long v4, p1

    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {v0, v2, v3}, Landroidx/databinding/ObservableLong;->set(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->r:Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->M(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->d:Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l:Landroidx/databinding/ObservableBoolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$e;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
