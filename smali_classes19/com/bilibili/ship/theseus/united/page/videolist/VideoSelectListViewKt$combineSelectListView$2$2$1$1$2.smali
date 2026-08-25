.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "component",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/gemini/base/ui/e;)V",
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
.field final synthetic $color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

.field final synthetic $currentCidFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $episode:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

.field final synthetic $selectComponentIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $selectItemAnimator:Landroidx/recyclerview/widget/i0;

.field final synthetic $selectView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $switchVideo:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;Ljava/util/List;Lcom/bilibili/app/gemini/base/ui/b;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/i0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/bilibili/app/gemini/base/ui/b;",
            "Lcom/bilibili/ship/theseus/united/page/videolist/b;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$pages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$episode:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectComponentIdList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$switchVideo:Lsf3/q;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->invoke(Lcom/bilibili/app/gemini/base/ui/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/gemini/base/ui/e;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$pages:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$episode:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 7
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$pages:Ljava/util/List;

    .line 9
    invoke-static {v6}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$episode:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 10
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->k()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectComponentIdList:Ljava/util/List;

    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$episode:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$pages:Ljava/util/List;

    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$switchVideo:Lsf3/q;

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;

    .line 12
    rem-int/lit8 v5, v10, 0x2

    if-ne v5, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 13
    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->m()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x0

    aput-object v18, v7, v20

    move-object/from16 v18, v6

    check-cast v18, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;

    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v7, v19

    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v5, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;

    .line 15
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$1;

    invoke-direct {v6, v12, v9}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$1;-><init>(Lsf3/q;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;)V

    sget-object v7, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$2;

    move-object v10, v2

    move-object/from16 p1, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v15

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v21, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    .line 17
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;-><init>(Lkotlin/Pair;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/a;)V

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v22, p1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v7

    move-object/from16 p1, v11

    move-object v5, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v6, v15

    const/16 v20, 0x0

    .line 19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    if-ne v10, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 20
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;

    .line 22
    new-instance v11, Lkotlin/Pair;

    const/4 v7, 0x0

    move-object/from16 v15, p1

    invoke-direct {v11, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v14, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$3;

    invoke-direct {v14, v5, v9}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$3;-><init>(Lsf3/q;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;)V

    sget-object v7, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$4;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2$1$4;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v13, v21

    move-object/from16 v22, v15

    move-object v15, v7

    .line 24
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;-><init>(Lkotlin/Pair;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/a;)V

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v12, v5

    move-object v15, v6

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$pages:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Luf3/a;->d(F)I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectComponentIdList:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 28
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 30
    invoke-virtual {v1, v3}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$episode:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->h()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->p(Z)V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
