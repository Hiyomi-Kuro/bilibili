.class public final Lg2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$c;,
        Lg2/c$a;,
        Lg2/c$e;,
        Lg2/c$d;,
        Lg2/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Lg2/c$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lg2/c$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lg2/c$c;-><init>(Lg2/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lg2/c$d;)Z
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg2/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg2/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/c$e;-><init>(Lg2/c$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;Lg2/c$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lg2/c$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lg2/c$c;-><init>(Lg2/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;Lg2/c$d;)Z
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg2/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg2/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/c$e;-><init>(Lg2/c$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
