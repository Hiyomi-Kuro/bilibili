.class public final Lwt3/p$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt3/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "wt3/p$g",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "key",
        "Lgf3/s;",
        "A4",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwt3/p;


# direct methods
.method constructor <init>(Lwt3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "player_key_video_aspect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mPlayerContainer"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 13
    .line 14
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 29
    .line 30
    invoke-static {v1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual {v2}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->e()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->valueOf(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 66
    .line 67
    invoke-static {v0}, Lwt3/p;->N8(Lwt3/p;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lwt3/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v0, "player_open_flip_video"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 88
    .line 89
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    :goto_1
    invoke-virtual {v2}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 110
    .line 111
    invoke-static {v0}, Lwt3/p;->O8(Lwt3/p;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lwt3/p$g;->a:Lwt3/p;

    .line 118
    .line 119
    invoke-static {p1}, Lwt3/p;->O8(Lwt3/p;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lwt3/p;->g(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method
