.class public abstract Lcom/bilibili/bililive/ILiveResource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H&R/\u0010\u0010\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/ILiveResource;",
        "",
        "",
        "g",
        "Lcom/bilibili/bililive/LiveResourceType;",
        "f",
        "Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;",
        "e",
        "d",
        "a",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Lgf3/h;",
        "b",
        "()Ljava/util/ArrayList;",
        "dataIds",
        "Lcom/bilibili/bililive/LiveResourceDownloaderType;",
        "Lcom/bilibili/bililive/LiveResourceDownloaderType;",
        "c",
        "()Lcom/bilibili/bililive/LiveResourceDownloaderType;",
        "h",
        "(Lcom/bilibili/bililive/LiveResourceDownloaderType;)V",
        "downloaderType",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:Lcom/bilibili/bililive/LiveResourceDownloaderType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/ILiveResource$dataIds$2;->INSTANCE:Lcom/bilibili/bililive/ILiveResource$dataIds$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/ILiveResource;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloaderType;->BILI_DOWNLOADER:Lcom/bilibili/bililive/LiveResourceDownloaderType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/ILiveResource;->b:Lcom/bilibili/bililive/LiveResourceDownloaderType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/ILiveResource;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/LiveResourceDownloaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/ILiveResource;->b:Lcom/bilibili/bililive/LiveResourceDownloaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;
.end method

.method public abstract f()Lcom/bilibili/bililive/LiveResourceType;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h(Lcom/bilibili/bililive/LiveResourceDownloaderType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/ILiveResource;->b:Lcom/bilibili/bililive/LiveResourceDownloaderType;

    .line 2
    .line 3
    return-void
.end method
