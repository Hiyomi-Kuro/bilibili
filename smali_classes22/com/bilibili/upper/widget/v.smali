.class public final synthetic Lcom/bilibili/upper/widget/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/widget/LiveAvatarStore;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/widget/v;->a:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/v;->a:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->e(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
