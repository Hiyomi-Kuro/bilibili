.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/video/story/api/SeasonItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/video/story/api/SeasonItem;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/video/story/api/SeasonItem;)V",
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

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/video/story/StoryDetail;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->$onClickCollectionItem:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/video/story/api/SeasonItem;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->invoke(ILcom/bilibili/video/story/api/SeasonItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/video/story/api/SeasonItem;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->V(Landroidx/compose/runtime/e1;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->W(Landroidx/compose/runtime/e1;I)V

    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->$onClickCollectionItem:Lsf3/l;

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$5$6$4$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    invoke-static {v0, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->m0(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/api/SeasonItem;)Lcom/bilibili/video/story/StoryDetail;

    move-result-object p2

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
