.class final Ltv/danmaku/bili/services/videodownload/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/services/videodownload/utils/j;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cacheRoot",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "b",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entry",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/j;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/j;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    return-object v0
.end method
