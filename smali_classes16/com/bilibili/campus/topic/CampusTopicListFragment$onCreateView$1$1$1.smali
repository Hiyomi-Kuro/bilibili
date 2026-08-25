.class final Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.method constructor <init>(Lcom/bilibili/campus/topic/CampusTopicListFragment;Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/topic/CampusTopicListFragment;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lcom/bilibili/campus/model/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->$pageData:Landroidx/paging/compose/LazyPagingItems;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.campus.topic.CampusTopicListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CampusTopicListFragment.kt:91)"

    const v4, 0x32814db9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$1;

    iget-object v4, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v3, v4}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    const v4, -0x5c1d7bc2

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v4, v13, v3, v15, v14}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;

    iget-object v7, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    iget-object v8, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v6, v7, v8}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    const v7, 0xb187081

    invoke-static {v7, v13, v6, v15, v14}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x36

    move-wide/from16 v13, v16

    move-object v4, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 7
    new-instance v5, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;

    iget-object v7, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->$pageData:Landroidx/paging/compose/LazyPagingItems;

    iget-object v8, v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    invoke-direct {v5, v7, v8}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$3;-><init>(Landroidx/paging/compose/LazyPagingItems;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    const v7, 0x23f870f7

    invoke-static {v7, v1, v5, v4, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const v25, 0x30180

    const/high16 v26, 0xc00000

    const v27, 0x1ffdb

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/l0;Lsf3/p;Lsf3/p;Lsf3/q;Lsf3/p;IZLsf3/q;ZLandroidx/compose/ui/graphics/o5;FJJJJJLsf3/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
