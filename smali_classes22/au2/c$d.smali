.class public final Lau2/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "au2/c$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
    iput-object p1, p0, Lau2/c$d;->a:Lau2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lau2/c$d;->a:Lau2/c;

    .line 5
    .line 6
    invoke-static {p1}, Lau2/c;->k(Lau2/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lau2/c$d;->a:Lau2/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lau2/c;->u(Lau2/c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lau2/c$d;->a:Lau2/c;

    .line 19
    .line 20
    invoke-static {p1}, Lau2/c;->p(Lau2/c;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getCid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance p1, Lcom/bilibili/player/history/business/h;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lau2/c$d;->a:Lau2/c;

    .line 52
    .line 53
    invoke-static {v1}, Lau2/c;->p(Lau2/c;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->B0(IZ)V

    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :cond_0
    return-void
.end method
