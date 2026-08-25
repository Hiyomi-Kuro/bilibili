.class final Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.topix.detail.menu.TopicMenuListDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (TopicMenuListDialogFragment.kt:107)"

    const v2, 0x6c890c3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    invoke-static {p2}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Cx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->i3()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/topix/detail/menu/h;

    invoke-virtual {v0}, Lcom/bilibili/topix/detail/menu/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/topix/detail/menu/h;

    invoke-virtual {p2}, Lcom/bilibili/topix/detail/menu/h;->c()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1$1;

    iget-object v1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    invoke-direct {v0, v1}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1$2;

    iget-object v3, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    invoke-direct {v1, v3}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1$1$2;-><init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)V

    invoke-static {p2, v0, v1, p1, v2}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt;->a(Ljava/util/List;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
