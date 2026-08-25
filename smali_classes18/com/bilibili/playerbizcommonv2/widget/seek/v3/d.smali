.class public final synthetic Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/e;


# direct methods
.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/playerbizcommonv2/widget/seek/v3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->g:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/d;->g:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/e;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/e;->a(IIIILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/playerbizcommonv2/widget/seek/v3/e;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
