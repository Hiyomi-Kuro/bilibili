.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->u(Z)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lx4/h;

.field final synthetic d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;ZLx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->c:Lx4/h;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->c:Lx4/h;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->b:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h1()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->e:Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->c:Lx4/h;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$f;->b:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
