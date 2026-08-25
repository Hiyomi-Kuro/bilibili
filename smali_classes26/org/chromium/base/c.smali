.class public final synthetic Lorg/chromium/base/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
