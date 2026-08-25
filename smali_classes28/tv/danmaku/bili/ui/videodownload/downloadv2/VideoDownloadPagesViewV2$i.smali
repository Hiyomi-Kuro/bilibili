.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->l0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i",
        "Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;",
        "",
        "networkType",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->H(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2$i;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;->O(Ltv/danmaku/bili/ui/videodownload/downloadv2/VideoDownloadPagesViewV2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {p1, v0}, Lp11/c;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
