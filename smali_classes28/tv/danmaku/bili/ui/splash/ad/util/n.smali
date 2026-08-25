.class public final Ltv/danmaku/bili/ui/splash/ad/util/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "a",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    .line 8
    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method
