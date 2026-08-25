.class final Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.bilibili.app.comm.opus.lightpublish.page.BaseLightPublishFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BaseLightPublishFragment.kt:51)"

    const v2, 0x5d62e5fd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;

    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Fx()Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->m3()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/input/ImeControllerKt;->a()Landroidx/compose/runtime/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;

    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Cx(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)Lcom/bilibili/app/comm/opus/lightpublish/input/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v0

    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1$1;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;

    invoke-direct {v1, p2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onCreateView$1$1$1$1;-><init>(Landroidx/compose/runtime/j3;Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)V

    const/16 p2, 0x36

    const v3, -0x548666c3

    invoke-static {v3, v2, v1, p1, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    sget v1, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
