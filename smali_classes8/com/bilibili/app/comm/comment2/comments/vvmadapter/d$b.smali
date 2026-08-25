.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lde/a;->b(Landroidx/databinding/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;->e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/d;)Lce/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lce/f$b;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
