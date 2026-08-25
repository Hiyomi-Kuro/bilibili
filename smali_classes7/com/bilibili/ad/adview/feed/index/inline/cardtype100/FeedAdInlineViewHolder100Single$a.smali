.class public final Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;",
        "",
        "getCurrentPosition",
        "()Ljava/lang/Long;",
        "",
        "c",
        "Lgf3/s;",
        "e",
        "d",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/alphaplayer/b;->a(Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;->R3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;->M3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;->O3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getIpVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v3, "ip_video_play"

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;->M3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;->O3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getIpVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v3, "ip_video_loading"

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getCurrentPosition()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$a;->a:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;->S3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;)Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
