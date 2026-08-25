.class public final synthetic Lcom/bilibili/ship/theseus/united/page/story/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->c:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->c:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/story/b;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->a(IILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
