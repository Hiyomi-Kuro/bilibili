.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->H1(Lsf3/a;)V
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
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "Lgf3/s;",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

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
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->b:Lsf3/a;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->c(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "mPlayerCoreService"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->v(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->o(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->b(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "mInteractLayerService"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->V2()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->d(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "mRenderContainerService"

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Lju3/b;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v5, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->d(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v2

    .line 88
    :cond_5
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Lju3/b;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_6
    iget-object v5, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 99
    .line 100
    sget-object v6, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->d(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v2, v7

    .line 113
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v6, p1, v1, v4, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->g(Landroid/graphics/Bitmap;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->x(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->s(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->l(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;->p(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService$f;->b:Lsf3/a;

    .line 143
    .line 144
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method
