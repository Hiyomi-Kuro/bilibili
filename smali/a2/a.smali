.class public final La2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 0
    .param p0    # Landroid/accessibilityservice/AccessibilityServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
