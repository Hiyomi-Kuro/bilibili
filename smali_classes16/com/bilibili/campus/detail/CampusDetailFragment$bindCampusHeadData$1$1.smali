.class final Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/bilibili/campus/model/s;

.field final synthetic this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/bilibili/campus/model/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->$data:Lcom/bilibili/campus/model/s;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.bilibili.campus.detail.CampusDetailFragment.bindCampusHeadData.<anonymous>.<anonymous> (CampusDetailFragment.kt:265)"

    const v3, 0x7d64f685

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    invoke-static {p2}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Mx(Lcom/bilibili/campus/detail/CampusDetailFragment;)Landroidx/compose/runtime/i1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    invoke-static {v0}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Nx(Lcom/bilibili/campus/detail/CampusDetailFragment;)I

    move-result v0

    add-int/2addr p2, v0

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lk1/e;

    .line 8
    invoke-interface {v0, p2}, Lk1/e;->o(I)F

    move-result p2

    .line 9
    invoke-static {}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->m()F

    move-result v2

    add-float/2addr p2, v2

    .line 10
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result v4

    .line 11
    new-instance p2, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1$1;

    iget-object v2, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    invoke-direct {p2, v2, v0, v4}, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1$1;-><init>(Lcom/bilibili/campus/detail/CampusDetailFragment;Lk1/e;F)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->$data:Lcom/bilibili/campus/model/s;

    .line 12
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static {v5, p1, v0, v3}, Lcom/bilibili/compose/utils/a;->e(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v0

    invoke-static {p2, v0, v5, v1, v5}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 14
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 16
    new-instance v5, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1$2;

    iget-object p2, p0, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1;->this$0:Lcom/bilibili/campus/detail/CampusDetailFragment;

    invoke-direct {v5, p2}, Lcom/bilibili/campus/detail/CampusDetailFragment$bindCampusHeadData$1$1$2;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/bilibili/campus/head/CampusDetailHeadComposeKt;->a(Lcom/bilibili/campus/model/s;Landroidx/compose/ui/Modifier;FLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
