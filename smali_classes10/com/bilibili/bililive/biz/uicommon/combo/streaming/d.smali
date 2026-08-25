.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ArgbEvaluator;

.field public final synthetic b:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;

.field public final synthetic c:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;->a:Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;->b:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;->c:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;->a:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;->b:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;->c:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->a(Landroid/animation/ArgbEvaluator;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
