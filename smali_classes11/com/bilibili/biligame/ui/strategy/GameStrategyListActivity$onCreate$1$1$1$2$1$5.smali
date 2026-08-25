.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
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
        "Landroidx/compose/foundation/lazy/c;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $loadMoreState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/component/compose/a;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyListBean;",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/GameStrategyListViewModel;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

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
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const p1, 0x22624f72

    const-string v1, "com.bilibili.biligame.ui.strategy.GameStrategyListActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameStrategyListActivity.kt:311)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;->$loadMoreState$delegate:Landroidx/compose/runtime/j3;

    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2;->access$invoke$lambda$0(Landroidx/compose/runtime/j3;)Lcom/bilibili/biligame/component/state/d;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    const p1, -0x256af0c2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {p3, p2, v1, v2}, Lcom/bilibili/biligame/compose/FooterLoadingViewKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_9

    const p1, -0x256ae889

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    const p1, -0x256ae6d7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5;->$this_LoadComposable:Lcom/bilibili/biligame/component/compose/a;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_8

    .line 9
    :cond_7
    new-instance v3, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5$1$1;

    invoke-direct {v3, v0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyListActivity$onCreate$1$1$1$2$1$5$1$1;-><init>(Lcom/bilibili/biligame/component/compose/a;)V

    .line 10
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_8
    check-cast v3, Lsf3/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {p3, v3, p2, v1, v2}, Lcom/bilibili/biligame/compose/FooterLoadingViewKt;->b(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    const p1, -0x256add60

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {p3, p2, v1, v2}, Lcom/bilibili/biligame/compose/FooterLoadingViewKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_5

    :cond_b
    :goto_4
    const p1, 0x780fed71

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_6
    return-void
.end method
