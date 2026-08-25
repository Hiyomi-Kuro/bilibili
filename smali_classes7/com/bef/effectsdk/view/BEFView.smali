.class public Lcom/bef/effectsdk/view/BEFView;
.super Lcom/bef/effectsdk/GLTextureView;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;,
        Lcom/bef/effectsdk/view/BEFView$FitMode;,
        Lcom/bef/effectsdk/view/BEFView$MessageListener;,
        Lcom/bef/effectsdk/view/BEFView$Builder;,
        Lcom/bef/effectsdk/view/BEFView$Color;
    }
.end annotation


# static fields
.field protected static final NANO_SECONDS_PER_MICRO_SECOND:J = 0xf4240L

.field protected static final NANO_SECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "BEFView"


# instance fields
.field protected mAdBundlePath:Ljava/lang/String;

.field private mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

.field private mAttachedEffect:J

.field protected mCacheMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroyed:Z

.field protected mHandle:J

.field private mLastAttachedEffect:J

.field private mLastTickInNanoSeconds:J

.field protected mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bef/effectsdk/view/BEFView$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mMatrix:[F

.field private mMultipleTouchEnabled:Z

.field protected mNativeInited:Z

.field private mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

.field protected mSourceTexture:I

.field private mTouch_ids:[I

.field private mTouch_xs:[F

.field private mTouch_ys:[F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/GLTextureView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    const-string v2, ""

    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    const/16 v3, 0xa

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    new-array v4, v3, [F

    iput-object v4, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    const-string p2, ""

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    const/16 v2, 0xa

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    iput-wide v0, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    iput-boolean p2, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 6
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->init(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bef/effectsdk/view/BEFView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/bef/effectsdk/view/BEFView;Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bef/effectsdk/view/BEFView;)Lcom/bef/effectsdk/view/BEFView$Builder$Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/bef/effectsdk/view/BEFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->destoryRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bef/effectsdk/view/BEFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->initRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertTouchesToNormalizedPos([F[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    aget v6, p2, v3

    .line 18
    .line 19
    new-instance v7, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/graphics/RectF;

    .line 25
    .line 26
    int-to-float v9, v1

    .line 27
    int-to-float v10, v2

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 38
    .line 39
    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v13, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 44
    .line 45
    if-ne v12, v13, :cond_0

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 57
    .line 58
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 67
    .line 68
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 74
    .line 75
    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v14, Lcom/bef/effectsdk/view/BEFView$FitMode;->NO_CLIP:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 80
    .line 81
    if-ne v12, v14, :cond_1

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 93
    .line 94
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, v8, v5, v13}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v12, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 108
    .line 109
    invoke-static {v12}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 114
    .line 115
    if-ne v12, v13, :cond_2

    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    mul-float v8, v9, v7

    .line 120
    .line 121
    iget-object v11, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 122
    .line 123
    invoke-static {v11}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v11, v11

    .line 128
    div-float/2addr v8, v11

    .line 129
    iget-object v11, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 130
    .line 131
    invoke-static {v11}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-float v11, v11

    .line 136
    mul-float v8, v8, v11

    .line 137
    .line 138
    sub-float/2addr v10, v8

    .line 139
    mul-float v5, v5, v7

    .line 140
    .line 141
    div-float/2addr v5, v9

    .line 142
    aput v5, p1, v3

    .line 143
    .line 144
    sub-float/2addr v6, v10

    .line 145
    mul-float v6, v6, v7

    .line 146
    .line 147
    div-float/2addr v6, v8

    .line 148
    aput v6, p2, v3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 171
    .line 172
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget-object v7, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-float v7, v7

    .line 189
    div-float/2addr v6, v7

    .line 190
    aput v6, p1, v3

    .line 191
    .line 192
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v5, v6

    .line 202
    aput v5, p2, v3

    .line 203
    .line 204
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method private dealWithTouches(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v7, v0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-ge v1, v7, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v7}, Lcom/bef/effectsdk/view/BEFView;->convertTouchesToNormalizedPos([F[FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v2, p0, Lcom/bef/effectsdk/view/BEFView;->mMultipleTouchEnabled:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    new-array v4, v7, [I

    .line 84
    .line 85
    new-array v5, v7, [F

    .line 86
    .line 87
    new-array v6, v7, [F

    .line 88
    .line 89
    :goto_2
    if-ge v0, v7, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 92
    .line 93
    aget p1, p1, v0

    .line 94
    .line 95
    aput p1, v4, v0

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 98
    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    aput p1, v5, v0

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 104
    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    aput p1, v6, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$4;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/bef/effectsdk/view/BEFView$4;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-array v5, v2, [F

    .line 124
    .line 125
    new-array v6, v2, [F

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 128
    .line 129
    aget p1, p1, v1

    .line 130
    .line 131
    filled-new-array {p1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 136
    .line 137
    aget p1, p1, v1

    .line 138
    .line 139
    aput p1, v5, v0

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 142
    .line 143
    aget p1, p1, v1

    .line 144
    .line 145
    aput p1, v6, v0

    .line 146
    .line 147
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$5;

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v2 .. v7}, Lcom/bef/effectsdk/view/BEFView$5;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-array v5, v2, [F

    .line 159
    .line 160
    new-array v6, v2, [F

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ids:[I

    .line 163
    .line 164
    aget p1, p1, v1

    .line 165
    .line 166
    filled-new-array {p1}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_xs:[F

    .line 171
    .line 172
    aget p1, p1, v1

    .line 173
    .line 174
    aput p1, v5, v0

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mTouch_ys:[F

    .line 177
    .line 178
    aget p1, p1, v1

    .line 179
    .line 180
    aput p1, v6, v0

    .line 181
    .line 182
    new-instance p1, Lcom/bef/effectsdk/view/BEFView$3;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p0

    .line 186
    invoke-direct/range {v2 .. v7}, Lcom/bef/effectsdk/view/BEFView$3;-><init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    return-void
.end method

.method private destoryRender()V
    .locals 7

    .line 1
    const-string v0, "destoryRender start"

    .line 2
    .line 3
    const-string v1, "BEFView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const-string v0, "destoryRender do destroy"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/bef/effectsdk/AssetResourceFinder;->release(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v5, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->removeMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    .line 55
    .line 56
    .line 57
    iget-wide v5, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->destroy(J)I

    .line 60
    .line 61
    .line 62
    iput-wide v3, p0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 63
    .line 64
    iget v2, p0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bef/effectsdk/view/ViewControllerInterface;->deleteTexture(I)I

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->destroy()V

    .line 75
    .line 76
    .line 77
    iput-wide v3, p0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 78
    .line 79
    :cond_2
    const-string v0, "destoryRender end"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    sub-float/2addr v5, v6

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    div-float/2addr v5, v6

    .line 28
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float/2addr v6, v7

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    div-float/2addr v6, v7

    .line 38
    sget-object v7, Lcom/bef/effectsdk/view/BEFView$12;->$SwitchMap$com$bef$effectsdk$view$BEFView$FitMode:[I

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    aget p4, v7, p4

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eq p4, v7, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq p4, v7, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p4, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p4, v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    div-float/2addr v3, p4

    .line 67
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-float/2addr v4, p4

    .line 72
    cmpl-float p4, v3, v4

    .line 73
    .line 74
    if-lez p4, :cond_1

    .line 75
    .line 76
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    div-float/2addr v3, p4

    .line 95
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    div-float/2addr v4, p4

    .line 100
    cmpg-float p4, v3, v4

    .line 101
    .line 102
    if-gez p4, :cond_3

    .line 103
    .line 104
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_HEIGHT:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    sget-object p4, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-float p1, v4, p1

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    mul-float p3, p3, p1

    .line 129
    .line 130
    sub-float/2addr v3, p3

    .line 131
    div-float/2addr v3, v8

    .line 132
    add-float/2addr v1, v3

    .line 133
    mul-float v5, v5, p1

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    mul-float v5, v5, p1

    .line 140
    .line 141
    add-float/2addr v1, v5

    .line 142
    float-to-int p1, v1

    .line 143
    int-to-float p1, p1

    .line 144
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    mul-float v6, v6, v4

    .line 147
    .line 148
    add-float/2addr v2, v6

    .line 149
    float-to-int p1, v2

    .line 150
    int-to-float p1, p1

    .line 151
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    div-float p1, v3, p1

    .line 159
    .line 160
    mul-float v5, v5, v3

    .line 161
    .line 162
    add-float/2addr v1, v5

    .line 163
    float-to-int p3, v1

    .line 164
    int-to-float p3, p3

    .line 165
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    mul-float p3, p3, p1

    .line 172
    .line 173
    sub-float/2addr v4, p3

    .line 174
    div-float/2addr v4, v8

    .line 175
    add-float/2addr v2, v4

    .line 176
    mul-float v6, v6, p1

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    mul-float v6, v6, p1

    .line 183
    .line 184
    add-float/2addr v2, v6

    .line 185
    float-to-int p1, v2

    .line 186
    int-to-float p1, p1

    .line 187
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    :goto_0
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/bef/effectsdk/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p0}, Lcom/bef/effectsdk/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->setRenderMode(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    .line 39
    .line 40
    new-instance v0, Lcom/bef/effectsdk/AssetResourceFinder;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAssetResourceFinder:Lcom/bef/effectsdk/AssetResourceFinder;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bef/effectsdk/AssetResourceFinder;->createNativeResourceFinder(J)J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 60
    .line 61
    return-void
.end method

.method private initRender()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "initRender start"

    .line 4
    .line 5
    const-string v2, "BEFView"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v3, v4}, Lcom/bef/effectsdk/view/ViewControllerInterface;->destroy(J)I

    .line 23
    .line 24
    .line 25
    iput-wide v5, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v3, "Destroy old effect handle failed"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v3, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bef/effectsdk/view/ViewControllerInterface;->deleteTexture(I)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [J

    .line 48
    .line 49
    iget-object v4, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$600(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v3, v4}, Lcom/bef/effectsdk/view/ViewControllerInterface;->createHandle([JI)V

    .line 60
    .line 61
    .line 62
    aget-wide v7, v3, v1

    .line 63
    .line 64
    iput-wide v7, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 65
    .line 66
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-wide v7, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$500(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/ResourceFinder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v9, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 83
    .line 84
    invoke-interface {v3, v9, v10}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setResourceFinder(JJJ)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-wide v13, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setResourceFinder(JJJ)I

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 104
    .line 105
    iget-object v7, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v3, v4, v7, v8}, Lcom/bef/effectsdk/view/ViewControllerInterface;->init(JII)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 121
    .line 122
    invoke-static {v3, v4, v0}, Lcom/bef/effectsdk/view/ViewControllerInterface;->addMessageListener(JLcom/bef/effectsdk/view/ViewControllerInterface$NativeMessageListener;)I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->init()V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    new-array v4, v3, [I

    .line 139
    .line 140
    new-array v7, v3, [I

    .line 141
    .line 142
    new-array v8, v3, [I

    .line 143
    .line 144
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 145
    .line 146
    .line 147
    aget v9, v4, v1

    .line 148
    .line 149
    const/16 v10, 0xde1

    .line 150
    .line 151
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x2800

    .line 155
    .line 156
    const v11, 0x46180400    # 9729.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x2801

    .line 163
    .line 164
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 165
    .line 166
    .line 167
    const/16 v9, 0x2802

    .line 168
    .line 169
    const v11, 0x47012f00    # 33071.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0x2803

    .line 176
    .line 177
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 178
    .line 179
    .line 180
    const/16 v12, 0xde1

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v14, 0x1908

    .line 184
    .line 185
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 186
    .line 187
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 192
    .line 193
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x1908

    .line 200
    .line 201
    const/16 v19, 0x1401

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    .line 210
    .line 211
    const v9, 0x8ca6

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v8, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v7, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 218
    .line 219
    .line 220
    aget v9, v7, v1

    .line 221
    .line 222
    const v11, 0x8d40

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 226
    .line 227
    .line 228
    const v9, 0x8ce0

    .line 229
    .line 230
    .line 231
    aget v12, v4, v1

    .line 232
    .line 233
    invoke-static {v11, v9, v10, v12, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 237
    .line 238
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v10, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 243
    .line 244
    invoke-static {v10}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v1, v1, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 253
    .line 254
    .line 255
    const/16 v9, 0x4000

    .line 256
    .line 257
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    .line 258
    .line 259
    .line 260
    aget v8, v8, v1

    .line 261
    .line 262
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v7, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 266
    .line 267
    .line 268
    aget v1, v4, v1

    .line 269
    .line 270
    iput v1, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 271
    .line 272
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 273
    .line 274
    const-string v4, ""

    .line 275
    .line 276
    if-eq v1, v4, :cond_4

    .line 277
    .line 278
    iget-wide v7, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 279
    .line 280
    invoke-static {v7, v8, v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setStickerPath(JLjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_4
    iput-wide v5, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lcom/bef/effectsdk/view/BEFView;->setNativeInited(Z)V

    .line 286
    .line 287
    .line 288
    const-string v1, "initRender end"

    .line 289
    .line 290
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private setParams(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized addMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized attachEffect(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public getNativeInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized nativeOnMsgReceived(JJJLjava/lang/String;)I
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/bef/effectsdk/view/BEFView$MessageListener;

    .line 21
    .line 22
    move-wide v4, p1

    .line 23
    move-wide v6, p3

    .line 24
    move-wide/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-interface/range {v3 .. v10}, Lcom/bef/effectsdk/view/BEFView$MessageListener;->onMessageReceived(JJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "onDestroy start"

    .line 2
    .line 3
    const-string v1, "BEFView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onDestroy Duplicate!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$8;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 31
    .line 32
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const-string v1, "BEFView"

    .line 19
    .line 20
    const-string v2, "attach new effectHandle"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lcom/bef/effectsdk/view/ViewControllerInterface;->attachEffect(JJ)I

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAttachedEffect:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mLastAttachedEffect:J

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$300(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    div-double v3, v5, v3

    .line 52
    .line 53
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, v7

    .line 59
    .line 60
    long-to-double v1, v1

    .line 61
    cmpg-double v9, v1, v3

    .line 62
    .line 63
    if-gez v9, :cond_2

    .line 64
    .line 65
    sub-double/2addr v3, v1

    .line 66
    mul-double v3, v3, v5

    .line 67
    .line 68
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v3, v1

    .line 74
    double-to-long v1, v3

    .line 75
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mLastTickInNanoSeconds:J

    .line 83
    .line 84
    :goto_0
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mCacheMessages:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-double v1, v1

    .line 109
    div-double v16, v1, v7

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, v0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    iget-object v6, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/graphics/RectF;

    .line 146
    .line 147
    int-to-float v6, v1

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 158
    .line 159
    invoke-static {v8}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v0, v2, v3, v5, v8}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v8, Landroid/graphics/PointF;

    .line 168
    .line 169
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 170
    .line 171
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-float v9, v9

    .line 176
    iget-object v10, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 177
    .line 178
    invoke-static {v10}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-float v10, v10

    .line 183
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 187
    .line 188
    invoke-static {v9}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v0, v8, v3, v5, v9}, Lcom/bef/effectsdk/view/BEFView;->fitResolution(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bef/effectsdk/view/BEFView$FitMode;)Landroid/graphics/PointF;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$400(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v8, Lcom/bef/effectsdk/view/BEFView$FitMode;->FIT_WIDTH_BOTTOM:Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 203
    .line 204
    if-ne v5, v8, :cond_4

    .line 205
    .line 206
    new-instance v2, Landroid/graphics/PointF;

    .line 207
    .line 208
    invoke-direct {v2, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/graphics/PointF;

    .line 212
    .line 213
    iget-object v5, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    mul-int v5, v5, v1

    .line 220
    .line 221
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    div-int/2addr v5, v1

    .line 228
    int-to-float v1, v5

    .line 229
    invoke-direct {v3, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    :cond_4
    const/4 v1, 0x4

    .line 233
    new-array v15, v1, [F

    .line 234
    .line 235
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    aput v1, v15, v4

    .line 238
    .line 239
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    aput v2, v15, v4

    .line 243
    .line 244
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    sub-float/2addr v4, v1

    .line 247
    const/4 v1, 0x2

    .line 248
    aput v4, v15, v1

    .line 249
    .line 250
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    sub-float/2addr v1, v2

    .line 253
    const/4 v2, 0x3

    .line 254
    aput v1, v15, v2

    .line 255
    .line 256
    iget-wide v9, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    .line 257
    .line 258
    iget v11, v0, Lcom/bef/effectsdk/view/BEFView;->mSourceTexture:I

    .line 259
    .line 260
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$100(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$200(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iget-object v14, v0, Lcom/bef/effectsdk/view/BEFView;->mMatrix:[F

    .line 273
    .line 274
    invoke-static/range {v9 .. v17}, Lcom/bef/effectsdk/view/ViewControllerInterface;->processFrame(JIII[F[FD)I

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public onExitContext()V
    .locals 2

    .line 1
    const-string v0, "BEFView"

    .line 2
    .line 3
    const-string v1, "onExitContext start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->destoryRender()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 8

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    int-to-long v5, p3

    .line 4
    move-object v0, p0

    .line 5
    move-object v7, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/bef/effectsdk/view/BEFView;->postMessage(JJJLjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "onPause start"

    .line 2
    .line 3
    const-string v1, "BEFView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onPause called after onDestroy!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$6;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onPause()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "onResume start"

    .line 2
    .line 3
    const-string v1, "BEFView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bef/effectsdk/view/BEFView;->mDestroyed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onResume called after onDestroy!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/bef/effectsdk/GLTextureView;->onResume()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$7;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/view/BEFView$7;-><init>(Lcom/bef/effectsdk/view/BEFView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const-string p1, "BEFView"

    .line 2
    .line 3
    const-string p2, "onSurfaceCreated start"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bef/effectsdk/view/BEFView;->initRender()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$700(Lcom/bef/effectsdk/view/BEFView$Builder$Params;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->dealWithTouches(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public declared-synchronized postMessage(JJJLjava/lang/String;)I
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$2;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-wide/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/bef/effectsdk/view/BEFView$2;-><init>(Lcom/bef/effectsdk/view/BEFView;JJJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized removeMessageListener(Lcom/bef/effectsdk/view/BEFView$MessageListener;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mListeners:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized setExternalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bef/effectsdk/view/BEFView;->dealWithTouches(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method protected setNativeInited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/view/BEFView;->mNativeInited:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setRenderCacheData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$9;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$10;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$10;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized setRenderCacheTextureWithBuffer(Ljava/lang/String;[BII)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lcom/bef/effectsdk/view/BEFView$11;

    .line 3
    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bef/effectsdk/view/BEFView$11;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;[BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized setStickerPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/view/BEFView$1;-><init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bef/effectsdk/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
