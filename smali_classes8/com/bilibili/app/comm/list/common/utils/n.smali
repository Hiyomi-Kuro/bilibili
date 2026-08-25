.class public final Lcom/bilibili/app/comm/list/common/utils/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u001a\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u001a\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
        "a",
        "",
        "color",
        "d",
        "systemUiVisibility",
        "e",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Le;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    sget-object v0, Lmv3/g;->a:Lmv3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmv3/g;->d(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final c(I)I
    .locals 0

    .line 1
    or-int/lit16 p0, p0, 0x500

    .line 2
    .line 3
    return p0
.end method

.method public static final d(Landroid/view/Window;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p0, -0x11

    .line 8
    .line 9
    :cond_0
    return p0
.end method
