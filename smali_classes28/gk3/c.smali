.class public final Lgk3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/e;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "player_download_v3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgk3/c;",
        "Li22/e;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Li22/y;",
        "downloadData",
        "Lgf3/s;",
        "b",
        "release",
        "",
        "isShowing",
        "Li22/o;",
        "listener",
        "a",
        "dismiss",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/f;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/f;",
        "delegate",
        "<init>",
        "()V",
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
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Ltv/danmaku/bili/ui/videodownload/downloadv3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li22/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk3/c;->b:Ltv/danmaku/bili/ui/videodownload/downloadv3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/f;->a(Li22/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Li22/y;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li22/y;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;-><init>(Landroidx/fragment/app/FragmentActivity;Li22/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgk3/c;->b:Ltv/danmaku/bili/ui/videodownload/downloadv3/f;

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/f;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dismiss()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk3/c;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgk3/c;->b:Ltv/danmaku/bili/ui/videodownload/downloadv3/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/f;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk3/c;->b:Ltv/danmaku/bili/ui/videodownload/downloadv3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/f;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk3/c;->dismiss()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk3/c;->b:Ltv/danmaku/bili/ui/videodownload/downloadv3/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/f;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgk3/c;->b:Ltv/danmaku/bili/ui/videodownload/downloadv3/f;

    .line 13
    .line 14
    iput-object v0, p0, Lgk3/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    return-void
.end method
