.class final Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    const-string v1, "com.bilibili.bplus.followinglist.dialog.cocreate.DynCoCreateListDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DynCoCreateListDialogFragment.kt:41)"

    const v2, -0x445c8978

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;->Bx(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->g3()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    invoke-direct {v2, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$2;-><init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)V

    new-instance v3, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    invoke-direct {v3, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;-><init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)V

    .line 8
    new-instance v4, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$4;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;->Bx(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$4;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt;->a(Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;Lsf3/a;Lsf3/l;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
