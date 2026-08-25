.class public final synthetic Lcom/bilibili/app/comm/comment2/likeimmediate/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/bilibili/app/comm/comment2/likeimmediate/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/animation/ValueAnimator;Landroid/view/View;JJLcom/bilibili/app/comm/comment2/likeimmediate/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->f:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->a:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/f;->f:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->a(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/animation/ValueAnimator;Landroid/view/View;JJLcom/bilibili/app/comm/comment2/likeimmediate/h;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
