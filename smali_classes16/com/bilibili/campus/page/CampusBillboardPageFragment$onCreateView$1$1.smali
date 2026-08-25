.class final Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/page/CampusBillboardPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $currentState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.campus.page.CampusBillboardPageFragment.onCreateView.<anonymous>.<anonymous> (CampusBillboardPageFragment.kt:142)"

    const v4, -0x373c865f

    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    invoke-static {v0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Hx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->k3()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, p1, v1, v4}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$1;

    iget-object v1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    invoke-direct {v0, v1, v7}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$1;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Landroidx/compose/runtime/j3;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {v7}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 7
    invoke-virtual {v11}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/campus/model/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->d()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v2

    .line 8
    :goto_1
    invoke-virtual {v11}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/campus/model/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->f()Lcom/bilibili/campus/model/h;

    move-result-object v2

    :cond_4
    move-object v9, v2

    const v0, -0x11bca22f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    invoke-virtual {v11}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$2;

    iget-object v2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    invoke-direct {v0, v2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$2;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;

    iget-object v6, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    iget-object v8, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Landroidx/compose/runtime/j3;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/model/h;Ljava/util/List;Lcom/bilibili/lib/arch/lifecycle/c;)V

    const/16 v5, 0x36

    const v6, 0x770ce559

    invoke-static {v6, v4, v2, p1, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
