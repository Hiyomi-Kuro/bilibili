.class public final Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;",
        "",
        "()V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "inputStream",
        "Ljava/io/InputStream;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "setInputStream",
        "(Ljava/io/InputStream;)V",
        "responseCode",
        "",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseHeaders",
        "",
        "getResponseHeaders",
        "()Ljava/util/Map;",
        "setResponseHeaders",
        "(Ljava/util/Map;)V",
        "responseMsg",
        "getResponseMsg",
        "setResponseMsg",
        "base-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private responseCode:I

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseMsg:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseHeaders:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->contentType:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/DownloadResult;->responseMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
