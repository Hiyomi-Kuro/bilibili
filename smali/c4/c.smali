.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
