.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->Q(Z)Lx4/g;
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
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->c:Lx4/h;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->c:Lx4/h;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;)Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->c:Lx4/h;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$g;->b:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
