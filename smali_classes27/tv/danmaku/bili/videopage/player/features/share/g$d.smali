.class public final Ltv/danmaku/bili/videopage/player/features/share/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/share/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/share/g$d",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "c0",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/share/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/share/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/g;->k(Ltv/danmaku/bili/videopage/player/features/share/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/features/share/g;->x(Ltv/danmaku/bili/videopage/player/features/share/g;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/share/g;->l(Ltv/danmaku/bili/videopage/player/features/share/g;)Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mPlayerContainer"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v3, v0, Lms3/i;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v0, Lms3/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 48
    .line 49
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/share/g;->p(Ltv/danmaku/bili/videopage/player/features/share/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 68
    .line 69
    invoke-static {v5}, Ltv/danmaku/bili/videopage/player/features/share/g;->d(Ltv/danmaku/bili/videopage/player/features/share/g;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v7, v3, v5

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 79
    .line 80
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/share/g;->s(Ltv/danmaku/bili/videopage/player/features/share/g;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 84
    .line 85
    invoke-static {v3, v1}, Ltv/danmaku/bili/videopage/player/features/share/g;->u(Ltv/danmaku/bili/videopage/player/features/share/g;Z)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0}, Lms3/i;->p2()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v0, v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2}, Ltv/danmaku/bili/videopage/player/features/share/b;->a(Ltv/danmaku/bili/videopage/player/features/share/c;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/g$d;->a:Ltv/danmaku/bili/videopage/player/features/share/g;

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v2}, Ltv/danmaku/bili/videopage/player/features/share/b;->a(Ltv/danmaku/bili/videopage/player/features/share/c;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public synthetic d0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->a(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
