.class public final synthetic Lz4/u0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssClock;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
