.class Lwt0/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt0/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lwt0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt0/b;


# direct methods
.method constructor <init>(Lwt0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt0/b$a;->a:Lwt0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwt0/b$a;->a:Lwt0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwt0/b;->a(Lwt0/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwt0/e;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lwt0/b$a;->a:Lwt0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
