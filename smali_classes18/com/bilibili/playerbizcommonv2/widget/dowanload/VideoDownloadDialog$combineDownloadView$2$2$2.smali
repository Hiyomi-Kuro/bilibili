.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentCidFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $episode:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;",
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


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/i0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/bilibili/app/gemini/base/ui/b;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$pages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$episode:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectComponentIdList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->invoke(Lcom/bilibili/app/gemini/base/ui/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/gemini/base/ui/e;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$pages:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$episode:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->i()Lsf3/a;

    move-result-object v1

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 5
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$episode:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 8
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->f()Z

    move-result v4

    if-nez v4, :cond_6

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$pages:Ljava/util/List;

    .line 10
    invoke-static {v6}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$episode:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 11
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->j()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectComponentIdList:Ljava/util/List;

    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$episode:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    iget-object v10, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    iget-object v11, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$pages:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_2
    check-cast v13, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 13
    rem-int/lit8 v15, v12, 0x2

    if-ne v15, v2, :cond_3

    add-int/lit8 v12, v1, 0x1

    .line 14
    new-instance v15, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->k()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Long;

    move-object/from16 v16, v6

    check-cast v16, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v5, v17

    invoke-virtual {v13}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v5, v18

    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 16
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-direct {v2, v5, v10}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;-><init>(Lkotlin/Pair;Lkotlinx/coroutines/flow/s;)V

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v12, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 20
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->k()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 22
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {v2, v5, v10}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;-><init>(Lkotlin/Pair;Lkotlinx/coroutines/flow/s;)V

    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    move-object v6, v13

    move v12, v14

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$pages:Ljava/util/List;

    .line 26
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

    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectComponentIdList:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v7, v1, 0x1

    .line 27
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 29
    invoke-virtual {v1, v3}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$episode:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->f()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->m(Z)V

    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;->$selectComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
