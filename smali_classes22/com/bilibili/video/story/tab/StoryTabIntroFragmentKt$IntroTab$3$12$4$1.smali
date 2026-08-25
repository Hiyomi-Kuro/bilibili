.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4;->invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $it:I

.field final synthetic $item:Lcom/bilibili/video/story/api/Page;

.field final synthetic $onClickPage:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playingIndex$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method constructor <init>(ILsf3/l;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/api/Page;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/helper/g;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/api/Page;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$it:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$onClickPage:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$item:Lcom/bilibili/video/story/api/Page;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    .line 2
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->V(Landroidx/compose/runtime/e1;)I

    move-result v0

    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$it:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$onClickPage:Lsf3/l;

    .line 3
    new-instance v1, Lcom/bilibili/video/story/helper/g;

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$item:Lcom/bilibili/video/story/api/Page;

    .line 4
    invoke-static {v2, v3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->i0(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/api/Page;)Lcom/bilibili/video/story/StoryDetail;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/bilibili/video/story/helper/g;-><init>(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 6
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$playingIndex$delegate:Landroidx/compose/runtime/e1;

    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$IntroTab$3$12$4$1;->$it:I

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->W(Landroidx/compose/runtime/e1;I)V

    :cond_0
    return-void
.end method
