.class public final Lcom/bilibili/studio/material/internal/download/DownloadRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/download/DownloadRequest;",
        "",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "filePath",
        "getFilePath",
        "setFilePath",
        "fileName",
        "getFileName",
        "setFileName",
        "",
        "isBackground",
        "Z",
        "()Z",
        "setBackground",
        "(Z)V",
        "business",
        "getBusiness",
        "setBusiness",
        "",
        "headers",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;)V",
        "a",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private business:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isBackground:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->filePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->fileName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->isBackground:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->g()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->headers:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->business:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->isBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->isBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
