.class public final Lwt3/p$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "wt3/p$h",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
    iput-object p1, p0, Lwt3/p$h;->a:Lwt3/p;

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
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "mPlayerContainer"

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lwt3/p$h;->a:Lwt3/p;

    .line 20
    .line 21
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    :goto_0
    invoke-virtual {v2}, Lrt3/j;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/s0;->setKeepScreenOn(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object p1, p0, Lwt3/p$h;->a:Lwt3/p;

    .line 41
    .line 42
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, p1

    .line 53
    :goto_1
    invoke-virtual {v2}, Lrt3/j;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/s0;->setKeepScreenOn(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object p1, p0, Lwt3/p$h;->a:Lwt3/p;

    .line 62
    .line 63
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v2, p1

    .line 74
    :goto_2
    invoke-virtual {v2}, Lrt3/j;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->setKeepScreenOn(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object p1, p0, Lwt3/p$h;->a:Lwt3/p;

    .line 84
    .line 85
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_7
    invoke-virtual {v0}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "player_open_flip_video"

    .line 100
    .line 101
    invoke-interface {v0, v4, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lwt3/p;->g(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lwt3/p$h;->a:Lwt3/p;

    .line 109
    .line 110
    invoke-static {p1}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object v2, p1

    .line 121
    :goto_3
    invoke-virtual {v2}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->N7()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lwt3/p$h;->a:Lwt3/p;

    .line 132
    .line 133
    invoke-virtual {p1}, Lwt3/p;->w9()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    return-void
.end method
