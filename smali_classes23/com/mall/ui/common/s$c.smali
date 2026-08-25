.class Lcom/mall/ui/common/s$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


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
    iput-object p1, p0, Lcom/mall/ui/common/s$c;->a:Lcom/mall/ui/common/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/common/s$c;->a:Lcom/mall/ui/common/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/s;->a(Lcom/mall/ui/common/s;)Lcom/mall/ui/common/s$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/common/s$c;->a:Lcom/mall/ui/common/s;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/common/s;->d(Lcom/mall/ui/common/s;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/common/s$c;->a:Lcom/mall/ui/common/s;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/common/s;->c(Lcom/mall/ui/common/s;)Lcom/mall/ui/common/s$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/common/s$c;->a:Lcom/mall/ui/common/s;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/ui/common/s;->e(Lcom/mall/ui/common/s;)Landroid/view/View$OnLongClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
