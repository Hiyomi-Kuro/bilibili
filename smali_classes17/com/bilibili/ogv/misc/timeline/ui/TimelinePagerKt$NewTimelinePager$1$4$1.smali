.class final Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt;->a(Lov1/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/o;",
        "",
        "page",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onRefresh:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lov1/a;


# direct methods
.method constructor <init>(Lov1/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->$viewModel:Lov1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->$onRefresh:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.ogv.misc.timeline.ui.NewTimelinePager.<anonymous>.<anonymous>.<anonymous> (TimelinePager.kt:76)"

    const v3, -0x57708a32

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->$viewModel:Lov1/a;

    invoke-virtual {v1}, Lov1/a;->k()Ljava/util/List;

    move-result-object v1

    move/from16 v15, p2

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    .line 4
    invoke-static {v1, v2, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v12, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->$viewModel:Lov1/a;

    iget-object v11, v0, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1;->$onRefresh:Lsf3/a;

    const v1, -0x101bf4c3

    .line 5
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 6
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 9
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 10
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->X()V

    .line 12
    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 16
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 17
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->X()V

    .line 19
    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 20
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 24
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->X()V

    .line 26
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/i1;

    const/16 v17, 0x11c0

    move-object/from16 v2, v16

    move-object v4, v6

    move-object/from16 v5, p3

    move-object v10, v6

    move/from16 v6, v17

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/f0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3/a;

    .line 28
    new-instance v2, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v10}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    invoke-static {v9, v4, v2, v14, v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 29
    new-instance v4, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;

    move-object v8, v4

    move-object/from16 v9, v16

    const/4 v5, 0x6

    move v10, v5

    move-object v5, v11

    move-object v11, v1

    const/4 v1, 0x1

    move-object v14, v5

    move/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Lcom/bilibili/ogv/misc/timeline/ui/TimelinePagerKt$NewTimelinePager$1$4$1$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Lov1/a;Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;Lsf3/a;I)V

    const v5, -0x30de97a6

    invoke-static {v7, v5, v1, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->X()V

    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    return-void
.end method
