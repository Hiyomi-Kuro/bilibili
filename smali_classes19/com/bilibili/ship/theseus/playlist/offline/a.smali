.class public final synthetic Lcom/bilibili/ship/theseus/playlist/offline/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Lc92/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;Landroid/view/ViewGroup$LayoutParams;Lc92/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->d:Lc92/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/offline/a;->d:Lc92/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;->m(Landroid/view/ViewGroup$LayoutParams;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;Landroid/view/ViewGroup$LayoutParams;Lc92/a;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
