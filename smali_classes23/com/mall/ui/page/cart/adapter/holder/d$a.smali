.class final Lcom/mall/ui/page/cart/adapter/holder/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/adapter/holder/d;->M3(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/cart/adapter/holder/d;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/adapter/holder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/d$a;->a:Lcom/mall/ui/page/cart/adapter/holder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/d$a;->a:Lcom/mall/ui/page/cart/adapter/holder/d;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/d$a;->a:Lcom/mall/ui/page/cart/adapter/holder/d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/page/cart/adapter/holder/d;->L3(Lcom/mall/ui/page/cart/adapter/holder/d;)Lcom/mall/ui/page/cart/adapter/holder/view/MallCartActivityTimeView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartActivityTimeView;->setTime(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/d$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
