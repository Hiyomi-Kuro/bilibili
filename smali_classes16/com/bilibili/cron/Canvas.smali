.class Lcom/bilibili/cron/Canvas;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cron/Canvas$BitmapRenderTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CLEAR_MODE:Landroid/graphics/Xfermode;

.field private static final DST_ATOP_MODE:Landroid/graphics/Xfermode;

.field private static final DST_IN_MODE:Landroid/graphics/Xfermode;

.field private static final DST_OUT_MODE:Landroid/graphics/Xfermode;

.field private static final DST_OVER_MODE:Landroid/graphics/Xfermode;

.field private static final MULTIPLY_MODE:Landroid/graphics/Xfermode;

.field private static final PLUS_MODE:Landroid/graphics/Xfermode;

.field private static final SCREEN_MODE:Landroid/graphics/Xfermode;

.field private static final SRC_ATOP_MODE:Landroid/graphics/Xfermode;

.field private static final SRC_IN_MODE:Landroid/graphics/Xfermode;

.field private static final SRC_MODE:Landroid/graphics/Xfermode;

.field private static final SRC_OUT_MODE:Landroid/graphics/Xfermode;

.field private static final SRC_OVER_MODE:Landroid/graphics/Xfermode;

.field private static final XOR_MODE:Landroid/graphics/Xfermode;

.field private static final canvasThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private static final floatArrayThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final matrixThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final pathThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectFThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private clipPath:Landroid/graphics/Path;

.field private fillColor:I

.field private final matrix:Landroid/graphics/Matrix;

.field private maxWidth:F

.field private final paint:Landroid/text/TextPaint;

.field private staticLayout:Landroid/text/StaticLayout;

.field private strokeColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/cron/Canvas;->CLEAR_MODE:Landroid/graphics/Xfermode;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/cron/Canvas;->SRC_MODE:Landroid/graphics/Xfermode;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/cron/Canvas;->SRC_OVER_MODE:Landroid/graphics/Xfermode;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/cron/Canvas;->DST_OVER_MODE:Landroid/graphics/Xfermode;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bilibili/cron/Canvas;->SRC_IN_MODE:Landroid/graphics/Xfermode;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/cron/Canvas;->DST_IN_MODE:Landroid/graphics/Xfermode;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/cron/Canvas;->SRC_OUT_MODE:Landroid/graphics/Xfermode;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/cron/Canvas;->DST_OUT_MODE:Landroid/graphics/Xfermode;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/bilibili/cron/Canvas;->SRC_ATOP_MODE:Landroid/graphics/Xfermode;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/bilibili/cron/Canvas;->DST_ATOP_MODE:Landroid/graphics/Xfermode;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/bilibili/cron/Canvas;->PLUS_MODE:Landroid/graphics/Xfermode;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/bilibili/cron/Canvas;->MULTIPLY_MODE:Landroid/graphics/Xfermode;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 110
    .line 111
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/bilibili/cron/Canvas;->SCREEN_MODE:Landroid/graphics/Xfermode;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 119
    .line 120
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/bilibili/cron/Canvas;->XOR_MODE:Landroid/graphics/Xfermode;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/bilibili/cron/Canvas;->canvasThreadLocal:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/bilibili/cron/Canvas;->rectThreadLocal:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/bilibili/cron/Canvas;->rectFThreadLocal:Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/bilibili/cron/Canvas;->matrixThreadLocal:Ljava/lang/ThreadLocal;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/cron/Canvas;->floatArrayThreadLocal:Ljava/lang/ThreadLocal;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/bilibili/cron/Canvas;->pathThreadLocal:Ljava/lang/ThreadLocal;

    .line 168
    .line 169
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/cron/Canvas;->fillColor:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/cron/Canvas;->strokeColor:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bilibili/cron/Canvas;->maxWidth:F

    .line 18
    .line 19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/cron/Canvas;->alignment:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/cron/Canvas;ZLandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cron/Canvas;->lambda$drawTextIndirectly$0(ZLandroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/cron/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/cron/Canvas;->lambda$drawImage$3(ZLandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()[F
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cron/Canvas;->lambda$drawTextIndirectly$1()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private clearRect(FFFF)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/cron/Canvas;->CLEAR_MODE:Landroid/graphics/Xfermode;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 56
    .line 57
    add-float v7, p1, p3

    .line 58
    .line 59
    add-float v8, p2, p4

    .line 60
    .line 61
    iget-object v9, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 62
    .line 63
    move v5, p1

    .line 64
    move v6, p2

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static create()Lcom/bilibili/cron/Canvas;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cron/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cron/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d()[F
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/cron/Canvas;->lambda$drawTextDirectly$2()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private drawImage(Lcom/bilibili/cron/Image;FFFFZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/cron/Image;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p6, :cond_4

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/cron/Canvas;->rectFThreadLocal:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/cron/i;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/bilibili/cron/i;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    add-float/2addr p4, p2

    .line 67
    add-float/2addr p5, p3

    .line 68
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 72
    .line 73
    const/4 p3, -0x1

    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Lcom/bilibili/cron/Canvas;->MULTIPLY_MODE:Landroid/graphics/Xfermode;

    .line 84
    .line 85
    if-ne p2, p3, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p4, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 94
    .line 95
    sget-object p5, Lcom/bilibili/cron/Canvas;->XOR_MODE:Landroid/graphics/Xfermode;

    .line 96
    .line 97
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 101
    .line 102
    iget-object p5, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-virtual {p4, p1, v1, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lcom/bilibili/cron/k;

    .line 108
    .line 109
    invoke-direct {p4, p0, p6, p1, v0}, Lcom/bilibili/cron/k;-><init>(Lcom/bilibili/cron/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p4}, Lcom/bilibili/cron/Canvas;->renderBitmap(Landroid/graphics/Bitmap;Lcom/bilibili/cron/Canvas$BitmapRenderTask;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 130
    .line 131
    iget-object p4, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 137
    .line 138
    iget-object p4, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 149
    .line 150
    sget-object p4, Lcom/bilibili/cron/Canvas;->PLUS_MODE:Landroid/graphics/Xfermode;

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 156
    .line 157
    iget-object p4, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 158
    .line 159
    const/4 p5, 0x0

    .line 160
    invoke-virtual {p1, p2, p5, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-virtual {p2, p1, v1, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private drawPath(Landroid/graphics/Path;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget p2, p0, Lcom/bilibili/cron/Canvas;->strokeColor:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget p2, p0, Lcom/bilibili/cron/Canvas;->fillColor:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private drawText(Ljava/lang/String;FFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bilibili/cron/Canvas;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/cron/Canvas;->measureTextImpl(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    if-lt p1, v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/cron/Canvas;->drawTextDirectly(FFZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/cron/Canvas;->drawTextIndirectly(FFZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private drawTextDirectly(FFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/cron/Canvas;->pathThreadLocal:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/cron/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/cron/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/bilibili/cron/Canvas;->matrixThreadLocal:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/cron/d;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/bilibili/cron/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/cron/Canvas;->floatArrayThreadLocal:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/cron/e;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/bilibili/cron/e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput p1, v1, v2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    add-float/2addr p2, p1

    .line 78
    const/4 p1, 0x1

    .line 79
    aput p2, v1, p1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    const/high16 v3, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float p2, p2, v3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    mul-float v4, v4, v3

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v6, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6, p2, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    aget p2, v1, v2

    .line 120
    .line 121
    aget p1, v1, p1

    .line 122
    .line 123
    neg-float p1, p1

    .line 124
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float p1, p1, v3

    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    mul-float p2, p2, v3

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 166
    .line 167
    if-eqz p3, :cond_2

    .line 168
    .line 169
    iget p2, p0, Lcom/bilibili/cron/Canvas;->strokeColor:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget p2, p0, Lcom/bilibili/cron/Canvas;->fillColor:I

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private drawTextIndirectly(FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/cron/g;

    .line 26
    .line 27
    invoke-direct {v3, p0, p3}, Lcom/bilibili/cron/g;-><init>(Lcom/bilibili/cron/Canvas;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/bilibili/cron/Canvas;->renderBitmap(Landroid/graphics/Bitmap;Lcom/bilibili/cron/Canvas$BitmapRenderTask;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p3, Lcom/bilibili/cron/Canvas;->matrixThreadLocal:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    new-instance v3, Lcom/bilibili/cron/d;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/bilibili/cron/d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v3}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/bilibili/cron/Canvas;->floatArrayThreadLocal:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    new-instance v4, Lcom/bilibili/cron/h;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/bilibili/cron/h;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [F

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput p1, v3, v4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    add-float/2addr p2, p1

    .line 96
    const/4 p1, 0x1

    .line 97
    aput p2, v3, p1

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    const/high16 v5, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float p2, p2, v5

    .line 109
    .line 110
    iget-object v6, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    mul-float v6, v6, v5

    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {p3, v7, v8, p2, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    mul-float p2, p2, v5

    .line 145
    .line 146
    iget-object v6, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    mul-float v6, v6, v5

    .line 154
    .line 155
    invoke-virtual {p3, v7, v8, p2, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lcom/bilibili/cron/Canvas;->rectFThreadLocal:Ljava/lang/ThreadLocal;

    .line 164
    .line 165
    new-instance p3, Lcom/bilibili/cron/i;

    .line 166
    .line 167
    invoke-direct {p3}, Lcom/bilibili/cron/i;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/graphics/RectF;

    .line 175
    .line 176
    aget p3, v3, v4

    .line 177
    .line 178
    aget p1, v3, p1

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    add-float/2addr v0, p3

    .line 182
    int-to-float v1, v1

    .line 183
    add-float/2addr v1, p1

    .line 184
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 188
    .line 189
    const/4 p3, -0x1

    .line 190
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {p1, v2, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_0
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private synthetic lambda$drawImage$3(ZLandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/cron/Canvas;->MULTIPLY_MODE:Landroid/graphics/Xfermode;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$drawTextDirectly$2()[F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method

.method private synthetic lambda$drawTextIndirectly$0(ZLandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/cron/Canvas;->strokeColor:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p0, Lcom/bilibili/cron/Canvas;->fillColor:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/cron/Canvas;->SRC_OVER_MODE:Landroid/graphics/Xfermode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$drawTextIndirectly$1()[F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method

.method private measureText(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/cron/Canvas;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/cron/Canvas;->measureTextImpl(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static measureTextFromLayout(Landroid/text/StaticLayout;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/cron/Canvas;->rectThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cron/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/cron/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int p0, v2, p0

    .line 28
    .line 29
    sub-int/2addr v2, p0

    .line 30
    neg-int p0, p0

    .line 31
    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private measureTextImpl(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/cron/Canvas;->measureTextFromLayout(Landroid/text/StaticLayout;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget v1, v0, Lcom/bilibili/cron/Canvas;->maxWidth:F

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    cmpg-float v2, v1, v10

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v2, 0x4f000000

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    move v4, v1

    .line 47
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v12, 0x17

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-lt v1, v12, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-static {v9, v13, v1, v2, v4}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v9}, Lcom/bilibili/cron/b;->a(Landroid/text/StaticLayout$Builder;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/bilibili/cron/Canvas;->alignment:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v10, v11}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v14, Landroid/text/StaticLayout;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/bilibili/cron/Canvas;->alignment:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v1, v14

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_2
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    float-to-double v5, v3

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    double-to-int v3, v5

    .line 121
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v1, v12, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    iget-object v2, v0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-static {v9, v13, v1, v2, v4}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v9}, Lcom/bilibili/cron/b;->a(Landroid/text/StaticLayout$Builder;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lcom/bilibili/cron/Canvas;->alignment:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v10, v11}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance v10, Landroid/text/StaticLayout;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 168
    .line 169
    iget-object v5, v0, Lcom/bilibili/cron/Canvas;->alignment:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    move-object v1, v10

    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 182
    .line 183
    :goto_3
    iget-object v1, v0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bilibili/cron/Canvas;->measureTextFromLayout(Landroid/text/StaticLayout;)Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1
.end method

.method private recycleCurrentBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->recycleCurrentBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static renderBitmap(Landroid/graphics/Bitmap;Lcom/bilibili/cron/Canvas$BitmapRenderTask;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/cron/Canvas;->canvasThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cron/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/cron/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/cron/ThreadLocalUtils;->getInstance(Ljava/lang/ThreadLocal;Lcom/bilibili/cron/ThreadLocalUtils$InstanceCreator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/bilibili/cron/Canvas$BitmapRenderTask;->doRenderTask(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private resize(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->recycleCurrentBitmap()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->canvas:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cron/Canvas;->clipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method private setMatrix([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setPaint(ZIIFIIFLandroid/graphics/Typeface;FZFIIZ)V
    .locals 0

    .line 1
    if-eqz p14, :cond_0

    .line 2
    .line 3
    const/4 p14, 0x0

    .line 4
    iput-object p14, p0, Lcom/bilibili/cron/Canvas;->staticLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    :cond_0
    iput p2, p0, Lcom/bilibili/cron/Canvas;->fillColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/cron/Canvas;->strokeColor:I

    .line 9
    .line 10
    iput p11, p0, Lcom/bilibili/cron/Canvas;->maxWidth:F

    .line 11
    .line 12
    invoke-static {p12}, Lcom/bilibili/cron/Canvas;->toAndroidAlignment(I)Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/cron/Canvas;->alignment:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-static {p5}, Lcom/bilibili/cron/Canvas;->toAndroidLineCap(I)Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p6}, Lcom/bilibili/cron/Canvas;->toAndroidLineJoin(I)Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 52
    .line 53
    sget-object p3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    if-ne p3, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p7, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {p1, p9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/cron/Canvas;->paint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-static {p13}, Lcom/bilibili/cron/Canvas;->toAndroidXfermode(I)Landroid/graphics/Xfermode;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static toAndroidAlignment(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0
.end method

.method private static toAndroidLineCap(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p0
.end method

.method private static toAndroidLineJoin(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p0
.end method

.method private static toAndroidXfermode(I)Landroid/graphics/Xfermode;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/cron/Canvas;->SRC_OVER_MODE:Landroid/graphics/Xfermode;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/bilibili/cron/Canvas;->SCREEN_MODE:Landroid/graphics/Xfermode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/bilibili/cron/Canvas;->MULTIPLY_MODE:Landroid/graphics/Xfermode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/bilibili/cron/Canvas;->PLUS_MODE:Landroid/graphics/Xfermode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/bilibili/cron/Canvas;->DST_ATOP_MODE:Landroid/graphics/Xfermode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/bilibili/cron/Canvas;->DST_OUT_MODE:Landroid/graphics/Xfermode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/bilibili/cron/Canvas;->DST_IN_MODE:Landroid/graphics/Xfermode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcom/bilibili/cron/Canvas;->DST_OVER_MODE:Landroid/graphics/Xfermode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcom/bilibili/cron/Canvas;->SRC_ATOP_MODE:Landroid/graphics/Xfermode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Lcom/bilibili/cron/Canvas;->SRC_OUT_MODE:Landroid/graphics/Xfermode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lcom/bilibili/cron/Canvas;->SRC_IN_MODE:Landroid/graphics/Xfermode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcom/bilibili/cron/Canvas;->SRC_MODE:Landroid/graphics/Xfermode;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toImage()Lcom/bilibili/cron/Image;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/Canvas;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/cron/Canvas;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/cron/Image;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/cron/Image;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private static trimNewline(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method
