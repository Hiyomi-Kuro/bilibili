.class final Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt;->a(ILjava/util/List;Ljava/util/List;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/w;)V",
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
.field final synthetic $exposureEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lsf3/p;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$exposureEntryList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$onClick:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/w;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$list:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;

    iget-object v2, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$list:Ljava/util/List;

    iget-object v7, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$exposureEntryList:Ljava/util/List;

    iget-object v8, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$onClick:Lsf3/p;

    iget-object v9, v0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    invoke-direct {v1, v2, v7, v8, v9}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lsf3/p;Landroidx/compose/runtime/e1;)V

    const v2, 0x74c38bc6

    const/4 v7, 0x1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->b(Landroidx/compose/foundation/lazy/grid/w;ILsf3/l;Lsf3/p;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    const/4 v11, 0x0

    .line 3
    sget-object v12, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$2;->INSTANCE:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$2;

    const/4 v13, 0x0

    sget-object v1, Lcom/bilibili/video/story/space/ComposableSingletons$StoryRelatedVideoDialogFragmentKt;->a:Lcom/bilibili/video/story/space/ComposableSingletons$StoryRelatedVideoDialogFragmentKt;

    invoke-virtual {v1}, Lcom/bilibili/video/story/space/ComposableSingletons$StoryRelatedVideoDialogFragmentKt;->a()Lsf3/q;

    move-result-object v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->a(Landroidx/compose/foundation/lazy/grid/w;Ljava/lang/Object;Lsf3/l;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    return-void
.end method
