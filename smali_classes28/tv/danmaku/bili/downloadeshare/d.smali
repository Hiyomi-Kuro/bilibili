.class public final Ltv/danmaku/bili/downloadeshare/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/d;",
        "",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "a",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "b",
        "()Ltv/danmaku/bili/downloadeshare/f;",
        "parameter",
        "Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;",
        "Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;",
        "()Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;",
        "c",
        "(Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;)V",
        "downloadInfo",
        "<init>",
        "(Ltv/danmaku/bili/downloadeshare/f;)V",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/downloadeshare/f;

.field private b:Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/downloadeshare/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/d;->a:Ltv/danmaku/bili/downloadeshare/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/d;->b:Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/bili/downloadeshare/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/d;->a:Ltv/danmaku/bili/downloadeshare/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/d;->b:Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 2
    .line 3
    return-void
.end method
