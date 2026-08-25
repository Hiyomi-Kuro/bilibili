.class public final Lcom/bilibili/bplus/followinglist/home/mediator/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"(\u0010\u000b\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/view/View;",
        "",
        "value",
        "d",
        "(Landroid/view/View;)Z",
        "e",
        "(Landroid/view/View;Z)V",
        "isScrollable",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediatorFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/mediator/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/f;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/f;->e(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/2addr p0, v1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method private static final e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
