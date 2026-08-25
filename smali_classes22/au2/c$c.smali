.class public final Lau2/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2/c;-><init>()V
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
        "au2/c$c",
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
.field final synthetic a:Lau2/c;


# direct methods
.method constructor <init>(Lau2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau2/c$c;->a:Lau2/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lau2/c$c;->a:Lau2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lau2/c;->p(Lau2/c;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lau2/c$c;->a:Lau2/c;

    .line 10
    .line 11
    invoke-static {v1}, Lau2/c;->l(Lau2/c;)Lau2/c$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->sm(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lau2/c$c;->a:Lau2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lau2/c;->p(Lau2/c;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lau2/c$c;->a:Lau2/c;

    .line 10
    .line 11
    invoke-static {v1}, Lau2/c;->l(Lau2/c;)Lau2/c$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->t2(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
