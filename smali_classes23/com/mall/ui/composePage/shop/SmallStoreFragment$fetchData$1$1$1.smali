.class final Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

.field final synthetic this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;Lcom/mall/ui/composePage/shop/SmallStoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->$resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.mall.ui.composePage.shop.SmallStoreFragment.fetchData.<anonymous>.<anonymous>.<anonymous> (SmallStoreFragment.kt:67)"

    const v2, -0x5dad076

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->$resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;->getData()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->$resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;->getShowMoreDesc()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, v0

    .line 6
    new-instance v3, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$1;

    iget-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    invoke-direct {v3, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$1;-><init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)V

    new-instance v4, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$2;

    iget-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    invoke-direct {v4, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$2;-><init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)V

    new-instance v5, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$3;

    iget-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    invoke-direct {v5, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$3;-><init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)V

    new-instance v6, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;

    iget-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    iget-object v0, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->$resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    invoke-direct {v6, p2, v0}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;-><init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;)V

    const/16 v8, 0x8

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/mall/ui/composePage/shop/view/FeedListKt;->a(Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
