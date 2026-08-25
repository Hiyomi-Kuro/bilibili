.class public final Lcom/mall/videodetail/vd/all/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/all/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0003B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/c;",
        "",
        "Lcom/mall/videodetail/vd/all/PageRestoredState;",
        "a",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Le73/a;",
        "b",
        "Le73/a;",
        "playingEpisodeRepository",
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;",
        "autoFullscreenService",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Le73/a;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;Lcom/mall/videodetail/vd/united/page/screenstate/b;)V",
        "e",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/videodetail/vd/all/c$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final b:Le73/a;

.field private final c:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

.field private final d:Lcom/mall/videodetail/vd/united/page/screenstate/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/all/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/all/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/all/c;->e:Lcom/mall/videodetail/vd/all/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/all/c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Le73/a;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;Lcom/mall/videodetail/vd/united/page/screenstate/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/c;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/c;->b:Le73/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/c;->c:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/all/c;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/videodetail/vd/all/PageRestoredState;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/c;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->g()Lcom/mall/videodetail/vd/keel/player/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v13, Lcom/mall/videodetail/vd/all/PageRestoredState;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v0}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {v0}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-interface {v0}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->K0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v0}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "season_id"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    move-object v10, v1

    .line 64
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/c;->c:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;->ForcedInFullscreen:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 73
    .line 74
    :goto_0
    move-object v11, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/c;->d:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->c()Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;->AutoFullscreen:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;->UserSpecified:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/c;->b:Le73/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Le73/a;->d()Lkotlinx/coroutines/flow/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    invoke-direct/range {v2 .. v12}, Lcom/mall/videodetail/vd/all/PageRestoredState;-><init>(JJJLjava/lang/String;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;)V

    .line 109
    .line 110
    .line 111
    return-object v13
.end method
