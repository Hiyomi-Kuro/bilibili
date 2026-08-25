.class public final Lcom/bilibili/app/qrcode/decoding/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq03/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/qrcode/decoding/a$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/qrcode/decoding/a$b$a",
        "Lq03/a;",
        "",
        "d",
        "",
        "a",
        "b",
        "zoom",
        "c",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera$Parameters;


# direct methods
.method constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/a$b$a;->a:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroid/hardware/Camera$Parameters;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/decoding/a$b$a;->h(Landroid/hardware/Camera$Parameters;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/hardware/Camera$Parameters;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/decoding/a$b$a;->g(Landroid/hardware/Camera$Parameters;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroid/hardware/Camera$Parameters;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    filled-new-array {v0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/qrcode/decoding/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/app/qrcode/decoding/c;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final h(Landroid/hardware/Camera$Parameters;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldl/d$a;->a()Ldl/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ldl/d;->s(Landroid/hardware/Camera$Parameters;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$b$a;->a:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$b$a;->a:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/decoding/a$b$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$b$a;->a:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$b$a;->a:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/app/qrcode/decoding/b;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcom/bilibili/app/qrcode/decoding/b;-><init>(Landroid/hardware/Camera$Parameters;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/a$b$a;->a:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
