.class public final Lcom/mall/ui/page/detail/viewholder/a;
.super Lcom/mall/ui/page/detail/viewholder/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/viewholder/a;",
        "Lcom/mall/ui/page/detail/viewholder/f;",
        "Ly43/b;",
        "item",
        "Lgf3/s;",
        "K3",
        "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
        "a",
        "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
        "fragment",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/viewholder/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/a;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K3(Ly43/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/ui/page/detail/MallDyAuthorWidget;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/viewholder/a;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 6
    .line 7
    const/high16 v3, 0x42700000    # 60.0f

    .line 8
    .line 9
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/ui/page/detail/MallDyAuthorWidget;-><init>(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ly43/b;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ly43/b;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/detail/MallDyAuthorWidget;->e(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
