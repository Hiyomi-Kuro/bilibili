.class public final Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxr3/a;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/videodetail/VideoDetailsActivity$d",
        "Lxr3/a;",
        "Lgf3/s;",
        "onCreate",
        "onReady",
        "onDestroy",
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
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->H9()Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->i9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->P0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->H9()Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lxs3/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lxs3/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "UgcRelateDelegate"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->p5(Ljava/lang/String;Lt22/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
