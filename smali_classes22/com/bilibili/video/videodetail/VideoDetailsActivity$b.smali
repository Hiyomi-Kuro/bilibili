.class public final Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkb/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/VideoDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/video/videodetail/VideoDetailsActivity$b",
        "Lkb/h$b;",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "extraBundle",
        "",
        "getSpmid",
        "()Ljava/lang/String;",
        "spmid",
        "getFromSpmid",
        "fromSpmid",
        "getTrackId",
        "trackId",
        "getAvid",
        "avid",
        "getCid",
        "cid",
        "getAvatar",
        "avatar",
        "",
        "getUpMid",
        "()Ljava/lang/Long;",
        "upMid",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljp3/a;->l()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->t1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Q()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Q()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljp3/a;->I()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljp3/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljp3/a;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljp3/a;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpMid()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
