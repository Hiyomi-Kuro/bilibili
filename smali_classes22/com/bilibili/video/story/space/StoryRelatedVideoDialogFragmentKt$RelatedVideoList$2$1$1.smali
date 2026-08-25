.class final Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/grid/j;",
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
        "Landroidx/compose/foundation/lazy/grid/j;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V",
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
    iput-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$exposureEntryList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$onClick:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

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

    const-string v0, "com.bilibili.video.story.space.RelatedVideoList.<anonymous>.<anonymous>.<anonymous> (StoryRelatedVideoDialogFragment.kt:166)"

    const v1, 0x74c38bc6

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$list:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/video/story/StoryDetail;

    iget-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt;->d(Landroidx/compose/runtime/e1;)I

    move-result p1

    iget-object v1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$exposureEntryList:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x6b35aef8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$onClick:Lsf3/p;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$onClick:Lsf3/p;

    iget-object v3, p0, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_6

    .line 11
    :cond_5
    new-instance v5, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1$1$1;

    invoke-direct {v5, v2, v3}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragmentKt$RelatedVideoList$2$1$1$1$1;-><init>(Lsf3/p;Landroidx/compose/runtime/e1;)V

    .line 12
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 13
    :cond_6
    move-object v2, v5

    check-cast v2, Lsf3/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    shl-int/lit8 p1, p4, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit8 p1, p1, 0x8

    .line 14
    sget p4, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    shl-int/lit8 p4, p4, 0xc

    or-int v6, p1, p4

    const/4 v7, 0x0

    move v3, p2

    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->O(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/Integer;Lsf3/p;ILcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_2
    return-void
.end method
