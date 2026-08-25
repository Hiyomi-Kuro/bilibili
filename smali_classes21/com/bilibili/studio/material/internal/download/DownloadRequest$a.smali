.class public final Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/material/internal/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\n\u001a\u00020\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u001c\u0010\u000fR0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;",
        "",
        "",
        "url",
        "j",
        "fileName",
        "b",
        "filePath",
        "c",
        "Lcom/bilibili/studio/material/internal/download/DownloadRequest;",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "f",
        "setFilePath",
        "e",
        "setFileName",
        "",
        "d",
        "Z",
        "i",
        "()Z",
        "setBackground",
        "(Z)V",
        "isBackground",
        "setBusiness",
        "business",
        "",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "headers",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/material/internal/download/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/material/internal/download/DownloadRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/material/internal/download/DownloadRequest;-><init>(Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;)Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/DownloadRequest$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
