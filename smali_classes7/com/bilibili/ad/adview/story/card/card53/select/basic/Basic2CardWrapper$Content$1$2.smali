.class final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $isVisible:Z

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->$isVisible:Z

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
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.ad.adview.story.card.card53.select.basic.Basic2CardWrapper.Content.<anonymous>.<anonymous> (Basic2CardWrapper.kt:74)"

    const v1, 0x486d7f7e

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->l(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;

    .line 4
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->k(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;->j(Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x104

    int-to-float p3, p3

    .line 9
    invoke-static {p3}, Lk1/i;->l(F)F

    move-result p3

    .line 10
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0xe48

    const/4 v6, 0x0

    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt;->b(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->$isVisible:Z

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2$1;

    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->$isVisible:Z

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2;->this$0:Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper$Content$1$2$1;-><init>(ZLcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;Lkotlin/coroutines/c;)V

    const/16 v0, 0x40

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void
.end method
