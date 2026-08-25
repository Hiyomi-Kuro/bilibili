.class final Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/i;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/i;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/i;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottomButtonTitle:Ljava/lang/String;

.field final synthetic $onBottomButtonClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;->$bottomButtonTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;->$onBottomButtonClick:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/staggeredgrid/i;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.mall.ui.composePage.shop.view.FeedList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FeedList.kt:82)"

    const v1, 0x1b7d07ba

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;->$bottomButtonTitle:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    const v0, 0x6ccd1606

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;->$onBottomButtonClick:Lsf3/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2;->$onBottomButtonClick:Lsf3/l;

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 11
    :cond_4
    new-instance v2, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2$1$1;

    invoke-direct {v2, v1}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$1$2$1$1;-><init>(Lsf3/l;)V

    .line 12
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v2, Lsf3/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v0, 0x6

    .line 14
    invoke-static {p1, p3, v2, p2, v0}, Lcom/mall/ui/composePage/shop/view/BottomButtonKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_1
    return-void
.end method
