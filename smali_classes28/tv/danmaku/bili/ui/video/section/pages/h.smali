.class public final synthetic Ltv/danmaku/bili/ui/video/section/pages/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

.field public final synthetic b:Ltv/danmaku/bili/ui/video/section/pages/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ltv/danmaku/bili/ui/video/section/pages/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/pages/h;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/pages/h;->b:Ltv/danmaku/bili/ui/video/section/pages/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/pages/h;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/pages/h;->b:Ltv/danmaku/bili/ui/video/section/pages/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/pages/i;->S3(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ltv/danmaku/bili/ui/video/section/pages/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
