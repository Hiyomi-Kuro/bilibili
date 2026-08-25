.class Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->iz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->o0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->iz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
