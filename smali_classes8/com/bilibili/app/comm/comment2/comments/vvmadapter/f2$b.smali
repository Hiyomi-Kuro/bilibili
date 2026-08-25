.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->h:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->a1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
