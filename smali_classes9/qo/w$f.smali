.class public final Lqo/w$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/w;->H1(Lsf3/a;)V
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
        "qo/w$f",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqo/w;

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
.method constructor <init>(Lqo/w;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/w;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo/w$f;->a:Lqo/w;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/w$f;->b:Lsf3/a;

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
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqo/w$f;->a:Lqo/w;

    .line 5
    .line 6
    invoke-static {v0}, Lqo/w;->o(Lqo/w;)Ltv/danmaku/biliplayerv2/service/f0;

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
    const-string v1, "playerCoreService"

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
    invoke-static {v0, v1}, Lqo/w;->x(Lqo/w;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqo/w$f;->a:Lqo/w;

    .line 27
    .line 28
    invoke-static {v0}, Lqo/w;->s(Lqo/w;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqo/w$f;->a:Lqo/w;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lqo/w;->k(Lqo/w;)Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v3, "mPlayerContainer"

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lju3/b;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Lqo/w;->k(Lqo/w;)Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    :cond_4
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Lju3/b;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_5
    sget-object v3, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 82
    .line 83
    invoke-static {v0}, Lqo/w;->p(Lqo/w;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    const-string v5, "renderContainerService"

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v2

    .line 95
    :cond_6
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, p1, v1, v4, v5}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->g(Landroid/graphics/Bitmap;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lqo/w;->y(Lqo/w;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lqo/w;->g(Lqo/w;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const-string p1, "interactLayerService"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v2, p1

    .line 119
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->V2()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lqo/w;->v(Lqo/w;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lqo/w;->l(Lqo/w;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {v0, p1}, Lqo/w;->u(Lqo/w;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    iget-object p1, p0, Lqo/w$f;->b:Lsf3/a;

    .line 142
    .line 143
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method
