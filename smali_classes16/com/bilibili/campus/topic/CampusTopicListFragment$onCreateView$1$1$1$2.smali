.class final Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
    iput-object p1, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.campus.topic.CampusTopicListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusTopicListFragment.kt:96)"

    const v4, 0xb187081

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v1}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/bilibili/campus/model/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bilibili/campus/model/v;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/campus/model/v;->a()Lcom/bilibili/campus/model/g0;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 5
    new-instance v4, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$1;

    iget-object v1, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v4, v3, v1}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$1;-><init>(Lcom/bilibili/campus/model/g0;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    .line 6
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v9

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 11
    new-instance v1, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;

    iget-object v2, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v1, v3, v2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;-><init>(Lcom/bilibili/campus/model/g0;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    const/16 v2, 0x36

    const v3, -0x2a39a622

    const/4 v13, 0x1

    move-object/from16 v14, p1

    invoke-static {v3, v13, v1, v14, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0xc00000

    const/16 v16, 0x7c

    .line 12
    invoke-static/range {v4 .. v16}, Landroidx/compose/material/FloatingActionButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/material/b0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
