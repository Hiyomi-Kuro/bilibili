.class public final Lcom/bilibili/topix/detail/f0;
.super Lcom/bilibili/topix/detail/e0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/f0;",
        "Lcom/bilibili/topix/detail/e0;",
        "Lxm2/n0;",
        "headBinding",
        "<init>",
        "(Lxm2/n0;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxm2/n0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/topix/detail/e0;-><init>(Lxm2/n0;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lxm2/n0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v3, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 22
    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, p1, Lxm2/n0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lxm2/n0;->c:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lxm2/n0;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lxm2/n0;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
