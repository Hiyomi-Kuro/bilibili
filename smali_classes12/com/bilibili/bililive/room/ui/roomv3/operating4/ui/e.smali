.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/e;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;IILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
