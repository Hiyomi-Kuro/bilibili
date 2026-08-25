.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    const-string v1, "com.bilibili.bplus.im.setting.fragment.AntiDisturbFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AntiDisturbFragment.kt:45)"

    const v2, 0x2f00cfc5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;->Bx(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->m3()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    .line 6
    new-instance v3, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v3, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$1;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)V

    new-instance v4, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$2;

    invoke-direct {v4, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$2;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)V

    new-instance v5, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$3;

    invoke-direct {v5, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$3;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)V

    const/16 v7, 0x8

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt;->a(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lod/e;->y:I

    .line 9
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
