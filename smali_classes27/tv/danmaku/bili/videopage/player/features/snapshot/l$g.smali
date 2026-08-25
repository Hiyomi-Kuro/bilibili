.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/l;->H1(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/snapshot/l$g",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/snapshot/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/videopage/player/features/snapshot/l;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/l;)Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mPlayerContainer"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->p(Ltv/danmaku/bili/videopage/player/features/snapshot/l;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->k(Ltv/danmaku/bili/videopage/player/features/snapshot/l;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 36
    .line 37
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/l;)Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->V2()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 56
    .line 57
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/l;)Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Lju3/b;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 81
    .line 82
    invoke-static {v5}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/l;)Ltv/danmaku/biliplayerv2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v2

    .line 92
    :cond_5
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v5}, Lju3/b;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_6
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 103
    .line 104
    sget-object v6, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 105
    .line 106
    invoke-static {v5}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->e(Ltv/danmaku/bili/videopage/player/features/snapshot/l;)Ltv/danmaku/biliplayerv2/h;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v2, v7

    .line 117
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, p1, v1, v4, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->g(Landroid/graphics/Bitmap;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v5, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->s(Ltv/danmaku/bili/videopage/player/features/snapshot/l;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 133
    .line 134
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->o(Ltv/danmaku/bili/videopage/player/features/snapshot/l;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 138
    .line 139
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->g(Ltv/danmaku/bili/videopage/player/features/snapshot/l;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->a:Ltv/danmaku/bili/videopage/player/features/snapshot/l;

    .line 146
    .line 147
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/l;->l(Ltv/danmaku/bili/videopage/player/features/snapshot/l;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/l$g;->b:Lsf3/a;

    .line 151
    .line 152
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method
