.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $cursor:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $onClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/e1;Lsf3/l;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/api/Page;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$pageList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$onClick:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$cursor:Lcom/bilibili/video/story/StoryDetail;

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
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

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

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.bilibili.video.story.tab.PageHorizontalList.<anonymous>.<anonymous>.<anonymous> (StoryTabIntroFragment.kt:763)"

    const v1, 0x7556f5f7

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$pageList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/api/Page;

    .line 5
    sget-object p4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v0, 0x80

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 7
    invoke-static {p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 8
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->a0(Landroidx/compose/runtime/e1;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_2
    new-instance v8, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1$1;

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$onClick:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$cursor:Lcom/bilibili/video/story/StoryDetail;

    iget-object v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    move-object v0, v8

    move v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$PageHorizontalList$2$3$1$1;-><init>(ILsf3/l;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/api/Page;Landroidx/compose/runtime/e1;)V

    const/16 p2, 0x46

    const/4 v9, 0x4

    move-object v0, p4

    move-object v1, p1

    move v2, v6

    move v3, v7

    move-object v4, v8

    move-object v5, p3

    move v6, p2

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->y(Landroidx/compose/ui/Modifier;Lcom/bilibili/video/story/api/Page;IZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_3
    return-void
.end method
