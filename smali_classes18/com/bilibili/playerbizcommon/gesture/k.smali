.class public final synthetic Lcom/bilibili/playerbizcommon/gesture/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/k;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playerbizcommon/gesture/k;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/playerbizcommon/gesture/k;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/playerbizcommon/gesture/k;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/playerbizcommon/gesture/k;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/k;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playerbizcommon/gesture/k;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/playerbizcommon/gesture/k;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/playerbizcommon/gesture/k;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/playerbizcommon/gesture/k;->e:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/gesture/GestureService$m;->h(Lcom/bilibili/playerbizcommon/gesture/GestureService;FFFFLandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
