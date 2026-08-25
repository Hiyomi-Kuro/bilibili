.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$a;,
        Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\u001f#B!\u0008\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u00082\u00103J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;",
        "config",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "f",
        "",
        "textWidth",
        "textHeight",
        "",
        "radians",
        "k",
        "j",
        "Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;",
        "episodeInfo",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;",
        "seasonInfo",
        "",
        "g",
        "m",
        "h",
        "Landroid/view/View;",
        "watermarkView",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lqm/g;",
        "d",
        "Lqm/g;",
        "serviceController",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mWatermarkWidgetToken",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Lqm/g;

.field private e:Ltv/danmaku/biliplayerv2/service/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->d:Lqm/g;

    .line 15
    .line 16
    invoke-static {p3}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->l(Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 12

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    iput v3, v1, Landroid/text/TextPaint;->density:F

    .line 30
    .line 31
    sget v3, Lqt3/c;->z:I

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x5a

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, p2, v3, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr v6, v7

    .line 86
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;->c()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-double v8, v5

    .line 96
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    mul-double v8, v8, v10

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-direct {p0, v7, v6, v8, v9}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->k(IID)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {p0, v7, v6, v8, v9}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->j(IID)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v5, v0

    .line 114
    float-to-int v5, v5

    .line 115
    int-to-float v6, v6

    .line 116
    add-float/2addr v6, v0

    .line 117
    float-to-int v7, v6

    .line 118
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;->a()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v5, v8

    .line 123
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v7, v8

    .line 128
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    add-float/2addr v6, v3

    .line 148
    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;->c()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    neg-float p3, p3

    .line 156
    invoke-virtual {v7, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p2, v4, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    invoke-virtual {p2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method private final g(Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ep_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "season_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "season_type"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->e:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->d:Lqm/g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqm/g;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->e:Ltv/danmaku/biliplayerv2/service/n;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final j(IID)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    int-to-double p1, p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    mul-double p1, p1, p3

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-int p1, p1

    .line 21
    return p1
.end method

.method private final k(IID)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    int-to-double p1, p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    mul-double p1, p1, p3

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-int p1, p1

    .line 21
    return p1
.end method

.method private final l(Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->f()Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    const-string v2, "pgc.player.watermark.0.show"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;->f()Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->g(Lcom/bilibili/bangumi/data/page/detail/entity/EpisodeInfoVo;Lcom/bilibili/bangumi/data/page/detail/entity/SeasonInfoVo;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->e:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lov3/f$a;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->d:Lqm/g;

    .line 34
    .line 35
    const-class v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lqm/g;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->e:Ltv/danmaku/biliplayerv2/service/n;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$init$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;-><init>(IIIF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, v0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerWatermarkService$b;)Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
