.class public final synthetic Lcom/bilibili/music/podcast/view/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/r;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/r;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->a(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
