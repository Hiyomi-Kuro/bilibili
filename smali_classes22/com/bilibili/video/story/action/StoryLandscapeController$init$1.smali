.class final Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLandscapeController;->P2(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

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

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 1
    new-instance v1, Lcom/bilibili/video/story/action/widget/l1;

    .line 2
    new-instance v2, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$1;

    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    invoke-direct {v2, v3}, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$1;-><init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V

    const/16 v3, 0x8

    .line 3
    invoke-direct {v1, v3, v2}, Lcom/bilibili/video/story/action/widget/l1;-><init>(ILsf3/a;)V

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 4
    invoke-static {v5}, Lcom/bilibili/video/story/action/StoryLandscapeController;->s2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    invoke-static {v5}, Lcom/bilibili/video/story/action/StoryLandscapeController;->r2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v8, Lcom/bilibili/video/story/k;->P2:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v4}, Lcom/bilibili/video/story/action/widget/l1;->d([Landroid/view/View;)Lcom/bilibili/video/story/action/widget/l1;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->F2(Lcom/bilibili/video/story/action/StoryLandscapeController;Lcom/bilibili/video/story/action/widget/l1;)V

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v1, Lcom/bilibili/video/story/k;->c3:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v4, Lcom/bilibili/video/story/k;->L2:I

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v5, Lcom/bilibili/video/story/k;->h3:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    sget v9, Lcom/bilibili/video/story/k;->f3:I

    .line 9
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v9, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 10
    new-instance v10, Lcom/bilibili/video/story/action/widget/l1;

    .line 11
    new-instance v11, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;

    iget-object v12, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    invoke-direct {v11, v12}, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1$2;-><init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V

    .line 12
    invoke-direct {v10, v3, v11}, Lcom/bilibili/video/story/action/widget/l1;-><init>(ILsf3/a;)V

    const/16 v11, 0xa

    new-array v11, v11, [Landroid/view/View;

    iget-object v12, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 13
    invoke-virtual {v12}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    move-result-object v12

    aput-object v12, v11, v6

    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    invoke-static {v6}, Lcom/bilibili/video/story/action/StoryLandscapeController;->o2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Landroid/widget/ImageView;

    move-result-object v6

    aput-object v6, v11, v7

    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    invoke-virtual {v6}, Lcom/bilibili/video/story/action/StoryAbsController;->getMDanmakuToggle()Landroid/widget/ImageView;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    invoke-virtual {v6}, Lcom/bilibili/video/story/action/StoryAbsController;->getMDanmakuSendWidget()Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;

    move-result-object v6

    aput-object v6, v11, v2

    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryLandscapeController;->k2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v11, v6

    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$init$1;->this$0:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 14
    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryLandscapeController;->l2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v11, v6

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v1, v11, v0

    aput-object v4, v11, v3

    const/16 v0, 0x9

    aput-object v5, v11, v0

    .line 15
    invoke-virtual {v10, v11}, Lcom/bilibili/video/story/action/widget/l1;->d([Landroid/view/View;)Lcom/bilibili/video/story/action/widget/l1;

    move-result-object v0

    .line 16
    invoke-static {v9, v0}, Lcom/bilibili/video/story/action/StoryLandscapeController;->z2(Lcom/bilibili/video/story/action/StoryLandscapeController;Lcom/bilibili/video/story/action/widget/l1;)V

    return-void
.end method
