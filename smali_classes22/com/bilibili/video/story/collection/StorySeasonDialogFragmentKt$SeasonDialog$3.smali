.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->a(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $columnState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $currentItem:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $exposureEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickCollectionItem:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareCollection:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribeCollection:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $seasonFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonInfo:Lcom/bilibili/video/story/api/Season;

.field final synthetic $seasonInfoHeight:I

.field final synthetic $seasonTabHeight:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/api/Season;Lkotlinx/coroutines/flow/d;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/r;IILjava/util/List;Landroidx/compose/runtime/e1;Lsf3/l;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/api/Season;",
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonFlow:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$onShareCollection:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$onSubscribeCollection:Lsf3/r;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonInfoHeight:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonTabHeight:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$exposureEntryList:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$onClickCollectionItem:Lsf3/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$currentItem:Lcom/bilibili/video/story/StoryDetail;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$1;

    iget-object v4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    iget-object v5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonFlow:Lkotlinx/coroutines/flow/d;

    iget-object v6, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$columnState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$onShareCollection:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$onSubscribeCollection:Lsf3/r;

    iget v9, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonInfoHeight:I

    iget v10, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonTabHeight:I

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$1;-><init>(Lcom/bilibili/video/story/api/Season;Lkotlinx/coroutines/flow/d;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/r;II)V

    const v3, -0x1981cb84

    const/4 v6, 0x1

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->c(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;

    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    iget-object v2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$exposureEntryList:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iget-object v4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$onClickCollectionItem:Lsf3/l;

    iget-object v5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->$currentItem:Lcom/bilibili/video/story/StoryDetail;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;-><init>(Lcom/bilibili/video/story/api/Season;Ljava/util/List;Landroidx/compose/runtime/e1;Lsf3/l;Lcom/bilibili/video/story/StoryDetail;)V

    const v0, -0x127e7c7e

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
