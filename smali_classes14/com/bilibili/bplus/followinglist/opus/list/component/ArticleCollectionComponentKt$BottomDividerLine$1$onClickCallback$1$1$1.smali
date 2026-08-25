.class final Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "current",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
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
.field final synthetic $articleCollectionsInfo:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

.field final synthetic $closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exposedChecker:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mid:J

.field final synthetic $reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

.field final synthetic $visibilityFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/bplus/followinglist/opus/list/model/a;JLkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
            "J",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$exposedChecker:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$articleCollectionsInfo:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$mid:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$exposedChecker:Lsf3/a;

    iget-object v12, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$articleCollectionsInfo:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    iget-wide v13, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$mid:J

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->$closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/e;

    .line 6
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 7
    instance-of v5, v4, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;

    if-eqz v5, :cond_0

    if-eqz v16, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {v12}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->f()Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v4, v12

    move-object v2, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    .line 9
    invoke-static/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/opus/list/model/a;->b(Lcom/bilibili/bplus/followinglist/opus/list/model/a;Ljava/lang/String;Ljava/util/List;JZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    move-result-object v7

    .line 10
    new-instance v19, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;

    move-object/from16 v4, v19

    move-wide v5, v13

    move-object v8, v15

    move-object/from16 v9, v18

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponent;-><init>(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    goto :goto_1

    :cond_0
    move-object v2, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 11
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_0

    :cond_1
    move-object v2, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object v3, v2

    const/4 v2, 0x0

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->c(Lcom/bilibili/bplus/followinglist/opus/list/model/g;Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    check-cast p2, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$1$onClickCallback$1$1$1;->invoke(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    move-result-object p1

    return-object p1
.end method
