.class public final synthetic Lcom/bilibili/playset/playlist/adapters/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lm52/e;


# direct methods
.method public synthetic constructor <init>(Lm52/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/p;->a:Lm52/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/p;->a:Lm52/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/playset/playlist/adapters/t;->R3(Lm52/e;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
