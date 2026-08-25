.class final Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$a;
    }
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
.field final synthetic $cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $data:Lcom/bilibili/lib/arch/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openProgress:Lcom/bilibili/campus/model/h;

.field final synthetic this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/h;Ljava/util/List;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bilibili/campus/page/CampusBillboardPageFragment;",
            "Lcom/bilibili/campus/model/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/o;",
            ">;",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$openProgress:Lcom/bilibili/campus/model/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$cardList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$data:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.bilibili.campus.page.CampusBillboardPageFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusBillboardPageFragment.kt:184)"

    const v3, -0x3739c4d4

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState$a;->a()Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    const/4 v4, 0x0

    const v0, -0x2660dd41

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$currentState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_4

    .line 7
    :cond_3
    new-instance v6, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$state$1$1;

    invoke-direct {v6, v5}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$state$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 8
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v5, v6

    check-cast v5, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    const v0, -0x2660ce37

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$1;

    iget-object v2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    invoke-direct {v0, v2}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$1;-><init>(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)V

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    .line 13
    invoke-static {v0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Hx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;)Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->l3()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const v0, 0x5a506618

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$openProgress:Lcom/bilibili/campus/model/h;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$cardList:Ljava/util/List;

    .line 14
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x5a519de9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 15
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfz0/a;->a()F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v0, 0x4e5afcc0    # 9.184993E8f

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v8, 0x0

    .line 19
    sget-object v9, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$invoke$$inlined$LoadEmpty$1;->INSTANCE:Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$invoke$$inlined$LoadEmpty$1;

    sget v0, Lod/d;->w2:I

    .line 20
    invoke-static {v4, v0, v3, v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lw81/a;->c:I

    .line 21
    invoke-static {v0, p1, p2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    .line 22
    invoke-static/range {v5 .. v12}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_7
    const p2, 0x5a568b1a

    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    iget-object v3, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$openProgress:Lcom/bilibili/campus/model/h;

    iget-object v4, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$cardList:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$data:Lcom/bilibili/lib/arch/lifecycle/c;

    const v8, 0x9040

    move-object v7, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/bilibili/campus/page/CampusBillboardPageFragment;->Dx(Lcom/bilibili/campus/page/CampusBillboardPageFragment;Lcom/bilibili/campus/model/h;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/lib/arch/lifecycle/c;Landroidx/compose/runtime/Composer;I)V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_3

    :cond_8
    const v0, 0x5a592999

    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->$data:Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v5, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_9

    const p2, 0x5a629efd

    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_2

    :cond_9
    const v0, -0x26600df4

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfz0/a;->a()F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v9, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$2;

    iget-object v0, p0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4;->this$0:Lcom/bilibili/campus/page/CampusBillboardPageFragment;

    invoke-direct {v9, v0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$onCreateView$1$1$3$1$4$2;-><init>(Ljava/lang/Object;)V

    const v0, -0x46364d29

    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    sget v0, Lod/d;->b:I

    .line 35
    invoke-static {v4, v0, v3, v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lw81/a;->d:I

    .line 36
    invoke-static {v0, p1, p2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v11, 0xc00

    const/4 v12, 0x0

    move-object v10, p1

    .line 37
    invoke-static/range {v5 .. v12}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_a
    const v0, -0x266031a1

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 40
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfz0/a;->a()F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v0, -0x4a234963

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    const-string v0, "img_holder_loading_style1.webp"

    .line 44
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lw81/a;->e:I

    .line 45
    invoke-static {v0, p1, p2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x10

    move-object v10, p1

    .line 46
    invoke-static/range {v5 .. v12}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 48
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
