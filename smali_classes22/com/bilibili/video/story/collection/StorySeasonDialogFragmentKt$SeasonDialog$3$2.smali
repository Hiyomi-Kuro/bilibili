.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
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
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $seasonInfo:Lcom/bilibili/video/story/api/Season;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/api/Season;Ljava/util/List;Landroidx/compose/runtime/e1;Lsf3/l;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/api/Season;",
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
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$exposureEntryList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$onClickCollectionItem:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$currentItem:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.bilibili.video.story.collection.SeasonDialog.<anonymous>.<anonymous> (StorySeasonDialogFragment.kt:207)"

    const v1, -0x127e7c7e

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/video/story/api/SeasonItem;

    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->d(Landroidx/compose/runtime/e1;)I

    move-result p1

    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$exposureEntryList:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2$1;

    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$onClickCollectionItem:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$currentItem:Lcom/bilibili/video/story/StoryDetail;

    iget-object v5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    invoke-direct {v3, p1, v1, v5}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3$2$1;-><init>(Lsf3/l;Lcom/bilibili/video/story/StoryDetail;Landroidx/compose/runtime/e1;)V

    and-int/lit8 p1, p4, 0x70

    or-int/lit8 p1, p1, 0x8

    .line 10
    sget p4, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    shl-int/lit8 p4, p4, 0xc

    or-int v6, p1, p4

    move v1, p2

    move-object v5, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->F(Lcom/bilibili/video/story/api/SeasonItem;ILjava/lang/Integer;Lsf3/p;Lcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
