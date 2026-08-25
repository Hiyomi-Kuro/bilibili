.class public Lcom/lib/cpm/files/CPMFilesUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/cpm/files/CPMFilesUtils$FileHashType;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cpm_files_utils"

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

.method public static native bspatchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native copyItem(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native createDirectory(Ljava/lang/String;ZZ)Z
.end method

.method public static native directoryContents(Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public static native directoryExists(Ljava/lang/String;)Z
.end method

.method public static native directorySize(Ljava/lang/String;)J
.end method

.method public static native fileExists(Ljava/lang/String;)Z
.end method

.method public static native fileHash(Lcom/lib/cpm/files/CPMFilesUtils$FileHashType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native linkItem(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native moveItem(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native readBinaryFile(Ljava/lang/String;)[B
.end method

.method public static native readFileToString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native removeItem(Ljava/lang/String;)Z
.end method

.method public static native unzipItem(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native writeBinaryFile(Ljava/lang/String;[BZ)Z
.end method

.method public static native writeStringToFile(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native zipItem(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method
