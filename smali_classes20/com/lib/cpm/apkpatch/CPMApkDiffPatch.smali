.class public Lcom/lib/cpm/apkpatch/CPMApkDiffPatch;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/cpm/apkpatch/CPMApkDiffPatch$ZipResult;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cpm_apk_diff_patch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bz(Ljava/lang/String;Ljava/lang/String;)Lcom/lib/cpm/apkpatch/CPMApkDiffPatch$ZipResult;
.end method

.method public static native bzPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static native isBzFile(Ljava/lang/String;)Z
.end method

.method public static native isZipCompatibleFile(Ljava/lang/String;)Z
.end method

.method public static native unBz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/cpm/apkpatch/CPMApkDiffPatch$ZipResult;
.end method

.method public static native unZip(Ljava/lang/String;Ljava/lang/String;)Lcom/lib/cpm/apkpatch/CPMApkDiffPatch$ZipResult;
.end method

.method public static native zip(Ljava/lang/String;Ljava/lang/String;)Lcom/lib/cpm/apkpatch/CPMApkDiffPatch$ZipResult;
.end method

.method public static native zipPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
.end method
