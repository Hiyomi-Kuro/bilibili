.class public Lsl3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvu2/j;


# instance fields
.field private a:Ltv/danmaku/bili/services/videodownload/utils/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/o;->l(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl3/f;->a:Ltv/danmaku/bili/services/videodownload/utils/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/o;->k(Landroid/content/Context;)Ltv/danmaku/bili/services/videodownload/utils/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsl3/f;->a:Ltv/danmaku/bili/services/videodownload/utils/o;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lsl3/f;->a:Ltv/danmaku/bili/services/videodownload/utils/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/o;->m(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/app/Service;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/o;->n(Landroid/app/Service;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
