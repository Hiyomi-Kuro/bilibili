.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;->Y2(Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;->b3(Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;

    .line 18
    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;->a3(Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mPlayerContainer"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lkv3/c;

    .line 36
    .line 37
    const-string v2, "player.player.broadcast-panel-online.show.player"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public m7(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;->Z2(Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget$a;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;->c3(Ltv/danmaku/bili/videopage/player/widget/PlayerOnlineWidget;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
