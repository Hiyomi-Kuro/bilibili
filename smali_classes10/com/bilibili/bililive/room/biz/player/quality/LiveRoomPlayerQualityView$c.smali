.class public final Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/player/quality/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c",
        "Lcom/bilibili/bililive/room/biz/player/quality/r;",
        "Lcom/bilibili/bililive/room/biz/player/quality/v;",
        "item",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/player/quality/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->l2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->r2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->m2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/room/biz/player/quality/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->f2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/16 v2, 0x23a

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "30000"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "bundle_key_is_show_switch_dolby_quality_loading_ui"

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;->a:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
