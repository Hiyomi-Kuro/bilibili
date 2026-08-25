.class public final Lp90/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90/a;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;Lo90/a;Lx90/a;Lcom/bilibili/bililive/bilirtc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "p90/a$d",
        "Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;",
        "",
        "textureId",
        "width",
        "height",
        "Lgf3/s;",
        "onVideoRendered",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lp90/a;


# direct methods
.method constructor <init>(Lp90/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90/a$d;->a:Lp90/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoRendered(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp90/a$d;->a:Lp90/a;

    .line 2
    .line 3
    invoke-static {v0}, Lp90/a;->a(Lp90/a;)Lx90/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx90/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp90/a$d;->a:Lp90/a;

    .line 14
    .line 15
    invoke-static {v0}, Lp90/a;->c(Lp90/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp90/a$d;->a:Lp90/a;

    .line 22
    .line 23
    invoke-static {v0}, Lp90/a;->b(Lp90/a;)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "main"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->a0(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
