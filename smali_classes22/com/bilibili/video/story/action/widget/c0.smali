.class public final synthetic Lcom/bilibili/video/story/action/widget/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/c0;->a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/c0;->a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->a(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
