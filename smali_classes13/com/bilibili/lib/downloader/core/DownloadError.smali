.class public Lcom/bilibili/lib/downloader/core/DownloadError;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bilibili/lib/downloader/core/DownloadError;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/lib/downloader/core/DownloadError;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/downloader/core/DownloadError;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method
