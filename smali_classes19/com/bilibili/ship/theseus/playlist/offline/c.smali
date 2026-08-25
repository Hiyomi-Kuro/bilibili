.class public final synthetic Lcom/bilibili/ship/theseus/playlist/offline/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lc92/a;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lc92/a;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/offline/c;->b:Lc92/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/offline/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/c;->b:Lc92/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/offline/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;->j(Landroid/view/ViewGroup$LayoutParams;Lc92/a;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
