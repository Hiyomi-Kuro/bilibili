.class public final synthetic Lcom/bilibili/ogv/story/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/story/OGVStoryBottomVm;IIILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/story/e;->a:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/story/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ogv/story/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ogv/story/e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/story/e;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/e;->a:Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/story/e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogv/story/e;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ogv/story/e;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ogv/story/e;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->A(Lcom/bilibili/ogv/story/OGVStoryBottomVm;IIILandroid/content/Context;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
