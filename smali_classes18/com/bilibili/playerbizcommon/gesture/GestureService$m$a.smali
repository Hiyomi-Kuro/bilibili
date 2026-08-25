.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService$m;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$m$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

.field final synthetic b:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;Lcom/bilibili/playerbizcommon/gesture/GestureService$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->b:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->b:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService$m;->i(Lcom/bilibili/playerbizcommon/gesture/GestureService$m;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->X(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->b:Lcom/bilibili/playerbizcommon/gesture/GestureService$m;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService$m;->i(Lcom/bilibili/playerbizcommon/gesture/GestureService$m;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->X(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$m$a;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
