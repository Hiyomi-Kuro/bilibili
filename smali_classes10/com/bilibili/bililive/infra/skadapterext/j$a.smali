.class public final Lcom/bilibili/bililive/infra/skadapterext/j$a;
.super Lcom/bilibili/bililive/infra/skadapterext/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/skadapterext/j;->a(Landroid/view/ViewGroup;)Ln50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/infra/skadapterext/j$a",
        "Lcom/bilibili/bililive/infra/skadapterext/f;",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        "item",
        "Lgf3/s;",
        "R3",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/bililive/infra/skadapterext/j;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/skadapterext/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/j$a;->f:Lcom/bilibili/bililive/infra/skadapterext/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/infra/skadapterext/f;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/j$a;->R3(Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/f;->R3(Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->getState()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/bilibili/bililive/infra/skadapterext/k;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/j$a;->f:Lcom/bilibili/bililive/infra/skadapterext/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/skadapterext/j;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
