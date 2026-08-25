.class final Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->invoke()V
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
.field final synthetic this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->V2:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMSeekText(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->U2:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->D2(Lcom/bilibili/video/story/action/StoryLandscapeController;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->R2:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMDanmakuToggle(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->n2:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;

    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMDanmakuSendWidget(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->m2:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/video/story/action/widget/a1;

    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMDanmakuRecommendWidget(Lcom/bilibili/video/story/action/widget/a1;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->X2:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/video/story/view/StorySeekBar;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Lcom/bilibili/video/story/view/StorySeekBar;->p2(ZZZ)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/view/StorySeekBar;->setEnableTrackingScale(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMSeekBar(Lcom/bilibili/video/story/view/StorySeekBar;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->W2:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->E2(Lcom/bilibili/video/story/action/StoryLandscapeController;Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->Z2:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->A2(Lcom/bilibili/video/story/action/StoryLandscapeController;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->a3:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->B2(Lcom/bilibili/video/story/action/StoryLandscapeController;Landroid/widget/TextView;)V

    return-void
.end method
