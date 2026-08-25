.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/combo/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;Landroid/animation/ArgbEvaluator;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->b:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->b:Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/d;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->a(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;Landroid/animation/ArgbEvaluator;IIILandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
