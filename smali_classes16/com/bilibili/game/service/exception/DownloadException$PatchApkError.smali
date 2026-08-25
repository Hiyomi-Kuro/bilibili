.class public Lcom/bilibili/game/service/exception/DownloadException$PatchApkError;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field public patchCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bilibili/game/service/exception/DownloadException$PatchApkError;->patchCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
