.class public final Ltv/danmaku/bili/videopage/player/features/endpage/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/endpage/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/endpage/b$d",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/endpage/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/endpage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->C0(Ltv/danmaku/bili/videopage/player/features/endpage/b;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->w0(Ltv/danmaku/bili/videopage/player/features/endpage/b;)Lrs3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lrs3/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->Q0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->U3()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->D0(Ltv/danmaku/bili/videopage/player/features/endpage/b;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->F0(Ltv/danmaku/bili/videopage/player/features/endpage/b;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->A0(Ltv/danmaku/bili/videopage/player/features/endpage/b;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->c1(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/b$d;->a:Ltv/danmaku/bili/videopage/player/features/endpage/b;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/videopage/player/features/endpage/b;->M6(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
