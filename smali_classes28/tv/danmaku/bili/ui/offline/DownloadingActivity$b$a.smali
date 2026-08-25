.class Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->c(Lss1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lss1/d;

.field final synthetic b:Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;Lss1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;->b:Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;->a:Lss1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;->b:Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;->a:Lss1/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->e(Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;Lss1/d;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;->b:Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->s9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p1, v0}, Lp11/c;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
