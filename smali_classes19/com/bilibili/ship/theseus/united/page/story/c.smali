.class public final synthetic Lcom/bilibili/ship/theseus/united/page/story/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->d:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->d:Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ship/theseus/united/page/story/c;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;->b(IIILcom/bilibili/ship/theseus/united/page/story/StoryTransitionAnimService;ILkotlin/jvm/internal/Ref$IntRef;ILandroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
