.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x0(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/view/y0;

.field final synthetic d:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;

.field final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->c:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->d:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "PrimaryCommentListVM"

    .line 2
    .line 3
    const-string v1, "requestHotInsertComment load error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->n(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PrimaryCommentListVM"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/BiliComment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->u:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;Lcom/bilibili/app/comm/comment2/model/BiliComment;Landroidx/databinding/j$a;Lsf3/a;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->s0(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->d:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
