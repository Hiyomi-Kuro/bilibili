.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->T(JJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->n(Lcom/bilibili/app/comm/comment2/model/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/d;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/comment2/model/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->b:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$c;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->u0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
