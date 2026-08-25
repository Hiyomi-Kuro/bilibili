.class final Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $pageData:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/bilibili/campus/model/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/bilibili/campus/model/t;",
            ">;",
            "Lcom/bilibili/campus/topic/CampusTopicListFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

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
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.campus.topic.CampusTopicListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusTopicListFragment.kt:122)"

    const v5, 0x23f870f7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/c;->d()Landroidx/paging/m;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/m$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 5
    :goto_3
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v11, v7}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    move-result-object v6

    invoke-virtual {v6}, Lfz0/a;->a()F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 8
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9
    invoke-static {v2, v11, v3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->b(ZLandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    move-result-object v1

    .line 10
    invoke-static {v11, v3}, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt;->b(Landroidx/compose/runtime/Composer;I)Lsf3/r;

    move-result-object v8

    .line 11
    new-instance v2, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$1;

    iget-object v3, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {v2, v3}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;

    iget-object v14, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    iget-object v15, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v3, v14, v6, v15}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/compose/ui/Modifier;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    const/16 v6, 0x36

    const v14, -0x4175e4f2

    invoke-static {v14, v4, v3, v11, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/high16 v15, 0x30000000

    const/16 v16, 0x178

    move-object v3, v5

    move v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v12

    move v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move v12, v15

    move/from16 v13, v16

    .line 13
    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_4
    return-void
.end method
