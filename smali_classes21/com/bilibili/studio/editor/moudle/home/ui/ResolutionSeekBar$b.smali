.class Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$b;->a:Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$b;->a:Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
