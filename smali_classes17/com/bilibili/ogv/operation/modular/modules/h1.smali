.class public final Lcom/bilibili/ogv/operation/modular/modules/h1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "view",
        "",
        "showRotateAnim",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
