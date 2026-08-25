.class Lcom/mall/ui/common/s$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/common/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/common/s;


# direct methods
.method constructor <init>(Lcom/mall/ui/common/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/common/s$b;->a:Lcom/mall/ui/common/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/common/s$b;->a:Lcom/mall/ui/common/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/s;->c(Lcom/mall/ui/common/s;)Lcom/mall/ui/common/s$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/common/s$b;->a:Lcom/mall/ui/common/s;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/common/s;->b(Lcom/mall/ui/common/s;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mall/ui/common/s$b;->a:Lcom/mall/ui/common/s;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mall/ui/common/s;->c(Lcom/mall/ui/common/s;)Lcom/mall/ui/common/s$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/mall/ui/common/s$b;->a:Lcom/mall/ui/common/s;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mall/ui/common/s;->b(Lcom/mall/ui/common/s;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v2, p1, v0}, Lcom/mall/ui/common/s$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
