.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$e;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

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
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$e;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->y:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->A(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
