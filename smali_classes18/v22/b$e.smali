.class public final Lv22/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "v22/b$e",
        "Lxu3/a;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;",
        "getVideoSize",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "getScene",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lv22/b;


# direct methods
.method constructor <init>(Lv22/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22/b$e;->a:Lv22/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$e;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->o(Lv22/b;)Lv22/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv22/c;->a()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getScene()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_RECORD:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;
    .locals 9

    .line 1
    iget-object v0, p0, Lv22/b$e;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->m(Lv22/b;)Lzv3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lv22/b$e;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v2}, Lv22/b;->t(Lv22/b;)Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;

    .line 42
    .line 43
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lv22/b;->l(Lv22/b;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    new-array v5, v1, [F

    .line 55
    .line 56
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v3

    .line 60
    const/4 v7, 0x0

    .line 61
    aput v6, v5, v7

    .line 62
    .line 63
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    div-float/2addr v6, v3

    .line 67
    const/4 v8, 0x1

    .line 68
    aput v6, v5, v8

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;->setOrigin([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lzv3/d;->c()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-double v5, v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-float v5, v5

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;->setRotation(Ljava/lang/Float;)V

    .line 88
    .line 89
    .line 90
    new-array v5, v1, [F

    .line 91
    .line 92
    invoke-virtual {v0}, Lzv3/d;->d()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput v6, v5, v7

    .line 97
    .line 98
    invoke-virtual {v0}, Lzv3/d;->e()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aput v6, v5, v8

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;->setScale([F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr v5, v3

    .line 113
    float-to-int v5, v5

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, v3

    .line 120
    float-to-int v2, v2

    .line 121
    filled-new-array {v5, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;->setSize([I)V

    .line 126
    .line 127
    .line 128
    new-array v1, v1, [F

    .line 129
    .line 130
    invoke-virtual {v0}, Lzv3/d;->f()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-float/2addr v2, v3

    .line 135
    aput v2, v1, v7

    .line 136
    .line 137
    invoke-virtual {v0}, Lzv3/d;->g()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr v0, v3

    .line 142
    aput v0, v1, v8

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Response;->setTranslation([F)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_2
    return-object v1
.end method
