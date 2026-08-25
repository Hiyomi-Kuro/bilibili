.class Ltv/danmaku/bili/ui/offline/DownloadingActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ka(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/x;->y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->s9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0}, Lp11/c;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
