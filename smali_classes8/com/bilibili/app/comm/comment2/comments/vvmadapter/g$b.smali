.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->e(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)Lce/f$b;

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
