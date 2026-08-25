.class Lcom/bilibili/column/ui/detail/l$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/column/ui/detail/l;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$e;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$e;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l$e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$e;->b:Lcom/bilibili/column/ui/detail/l;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$e;->b:Lcom/bilibili/column/ui/detail/l;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->V6()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/l$e;->b:Lcom/bilibili/column/ui/detail/l;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/bilibili/column/ui/detail/l;->i:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/detail/l$e;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/l$e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$e;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$e;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$e;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$e;->b:Lcom/bilibili/column/ui/detail/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method d(ILjava/lang/Runnable;)Lcom/bilibili/column/ui/detail/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
