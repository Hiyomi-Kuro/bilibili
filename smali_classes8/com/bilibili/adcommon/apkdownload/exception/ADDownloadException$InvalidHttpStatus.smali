.class public Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field public statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus;->statusCode:I

    .line 5
    .line 6
    return-void
.end method
