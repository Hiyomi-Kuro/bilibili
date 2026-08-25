.class public Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020\u001d\u00a2\u0006\u0004\u0008-\u0010.J.\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\"\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0006\u0010\u0019\u001a\u00020\u0007J$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006J6\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006R\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;",
        "",
        "",
        "mixRatio",
        "",
        "savePath",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onResult",
        "generateCover",
        "Landroid/graphics/Bitmap;",
        "takeSnapshot",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "takeSnapshotInner",
        "bitmap",
        "saveCropPicture",
        "Landroid/graphics/RectF;",
        "rectF",
        "cropBitmap",
        "getCropImageRectByScale",
        "saveBitmapToFile",
        "bitmapSrc",
        "rectSrc",
        "targetRatio",
        "createMixCoverBitmap",
        "saveDraft",
        "generateMainCover",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "liveWindow",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "subDraft",
        "generateSubCover",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "engine",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "getEngine",
        "()Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "draftInfo",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "trySnapshotCount",
        "I",
        "trySnapshotCountMax",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final draftInfo:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

.field private final engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private trySnapshotCount:I

.field private final trySnapshotCountMax:I


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/manager/h;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->draftInfo:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 7
    .line 8
    const-string p1, "MultiCoverDraftService"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->trySnapshotCountMax:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$saveCropPicture(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;Landroid/graphics/Bitmap;FLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->saveCropPicture(Landroid/graphics/Bitmap;FLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$takeSnapshot(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->takeSnapshot(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$takeSnapshotInner(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->takeSnapshotInner(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createMixCoverBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ltd3/a$a;

    .line 16
    .line 17
    new-instance v3, Lud3/b;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-direct {v3, v0, v1}, Lud3/b;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ltd3/a$a;-><init>(Lud3/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    cmpl-float v4, v4, v0

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    cmpg-float v0, v0, v3

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    :cond_3
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    :cond_4
    new-instance v0, Lud3/a;

    .line 63
    .line 64
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v5, p2}, Lud3/a;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ltd3/a$a;->f(Lud3/a;)Ltd3/a$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const p2, 0x3faaaaab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ltd3/a$a;->g(F)Ltd3/a$a;

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p2, 0x1

    .line 86
    new-array v0, p2, [Ltd3/a$c;

    .line 87
    .line 88
    new-instance v1, Ltd3/a$c;

    .line 89
    .line 90
    sget-object v4, Lkntr/app/upper/manuscript/extension/ResizeMode;->FILL:Lkntr/app/upper/manuscript/extension/ResizeMode;

    .line 91
    .line 92
    invoke-direct {v1, v4, p3, p2}, Ltd3/a$c;-><init>(Lkntr/app/upper/manuscript/extension/ResizeMode;FZ)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    aput-object v1, v0, p2

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ltd3/a$a;->h([Ltd3/a$c;)Ltd3/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ltd3/a$a;->a()Ltd3/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ltd3/a;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lud3/a;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lud3/a;->i()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 p3, 0x0

    .line 124
    :goto_1
    cmpg-float p3, p3, v3

    .line 125
    .line 126
    if-lez p3, :cond_9

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lud3/a;->d()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 p3, 0x0

    .line 136
    :goto_2
    cmpg-float p3, p3, v3

    .line 137
    .line 138
    if-gtz p3, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2}, Lud3/a;->e()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    float-to-int p3, p3

    .line 148
    invoke-virtual {p2}, Lud3/a;->h()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {p2}, Lud3/a;->i()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-int v1, v1

    .line 158
    invoke-virtual {p2}, Lud3/a;->d()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    float-to-int p2, p2

    .line 163
    invoke-static {p1, p3, v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_9
    :goto_3
    return-object p1

    .line 168
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method private final cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final generateCover(FLjava/lang/String;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p0

    .line 10
    move v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;FLjava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getCropImageRectByScale(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->y()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v6, v6

    .line 52
    aget v2, v1, v2

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v6, v2

    .line 56
    int-to-float v2, v7

    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v2, v1

    .line 61
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    mul-float v1, v1, v6

    .line 64
    .line 65
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    mul-float v4, v4, v6

    .line 68
    .line 69
    add-float/2addr v1, v4

    .line 70
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    mul-float v1, v1, v2

    .line 75
    .line 76
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    mul-float v5, v5, v2

    .line 79
    .line 80
    add-float/2addr v1, v5

    .line 81
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gez v1, :cond_1

    .line 89
    .line 90
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    if-gez v1, :cond_2

    .line 97
    .line 98
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    cmpl-float v1, v1, v2

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    cmpl-float v1, v1, v2

    .line 126
    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    :cond_4
    return-object v0
.end method

.method private final saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "saveBitmapToFile savePath="

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    const/16 v3, 0x5a

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    move-object v4, v0

    .line 94
    move-object v0, p2

    .line 95
    move-object p2, v4

    .line 96
    goto :goto_4

    .line 97
    :catch_3
    move-exception v1

    .line 98
    move-object p2, v0

    .line 99
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "savePicture output file not found"

    .line 102
    .line 103
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_4
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_3
    return-object v0

    .line 123
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_5
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_5
    throw v0
.end method

.method private final saveCropPicture(Landroid/graphics/Bitmap;FLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldr2/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Ldr2/a;->p()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    invoke-virtual {v0}, Ldr2/a;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v0}, Ldr2/a;->o()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    invoke-virtual {v0}, Ldr2/a;->q()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Ldr2/a;->p()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v3, v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float v3, v3, v0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->cropRatio()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float v0, v3, v0

    .line 80
    .line 81
    add-float v4, v1, v3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    if-lez v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_0
    add-float v4, v2, v0

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    cmpl-float v4, v4, v5

    .line 109
    .line 110
    if-lez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v0, v2

    .line 118
    :cond_1
    const/4 v4, 0x0

    .line 119
    cmpg-float v5, v1, v4

    .line 120
    .line 121
    if-ltz v5, :cond_5

    .line 122
    .line 123
    cmpg-float v5, v2, v4

    .line 124
    .line 125
    if-ltz v5, :cond_5

    .line 126
    .line 127
    cmpg-float v5, v3, v4

    .line 128
    .line 129
    if-lez v5, :cond_5

    .line 130
    .line 131
    cmpg-float v5, v0, v4

    .line 132
    .line 133
    if-gtz v5, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    cmpl-float v4, p2, v4

    .line 137
    .line 138
    if-lez v4, :cond_4

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->getCropImageRectByScale(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {p0, p1, v4}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    sub-float/2addr v1, v6

    .line 151
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    sub-float/2addr v2, v4

    .line 154
    new-instance v4, Landroid/graphics/RectF;

    .line 155
    .line 156
    add-float/2addr v3, v1

    .line 157
    add-float/2addr v0, v2

    .line 158
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v5, v4, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->createMixCoverBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez p2, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :cond_3
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_4
    float-to-int p2, v1

    .line 181
    float-to-int v1, v2

    .line 182
    float-to-int v2, v3

    .line 183
    float-to-int v0, v0

    .line 184
    :try_start_2
    invoke-static {p1, p2, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_5
    :goto_1
    :try_start_3
    const-string p2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method private final takeSnapshot(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->trySnapshotCount:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->takeSnapshotInner(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final takeSnapshotInner(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ler2/b;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v2, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->r()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->r()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/lib/editor/engine/j0;->c()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object p1, v7

    .line 107
    :goto_1
    if-nez p1, :cond_9

    .line 108
    .line 109
    iput-object p0, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->label:I

    .line 112
    .line 113
    const-wide/16 v2, 0x3e8

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    move-object v2, p0

    .line 123
    :goto_2
    iget p1, v2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->trySnapshotCount:I

    .line 124
    .line 125
    add-int/2addr p1, v6

    .line 126
    iput p1, v2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->trySnapshotCount:I

    .line 127
    .line 128
    iget v3, v2, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->trySnapshotCountMax:I

    .line 129
    .line 130
    if-le p1, v3, :cond_8

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_8
    iput-object v7, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->label:I

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->takeSnapshotInner(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_9

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_9
    :goto_3
    return-object p1

    .line 145
    :cond_a
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->s()Ler2/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoSize()[I

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_b
    const/4 v2, 0x0

    .line 167
    aget v2, p1, v2

    .line 168
    .line 169
    aget p1, p1, v6

    .line 170
    .line 171
    new-instance v5, Ler2/b;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 174
    .line 175
    invoke-direct {v5, v6, v2, p1}, Ler2/b;-><init>(Lcom/bilibili/upper/module/cover_v2/manager/h;II)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Lcom/bilibili/upper/module/cover_v2/manager/h;->e(Ler2/b;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ler2/b;->g()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->label:I

    .line 194
    .line 195
    const-wide/16 v8, 0x7d0

    .line 196
    .line 197
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_c

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_c
    move-object v2, v5

    .line 205
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v4, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$2;

    .line 210
    .line 211
    invoke-direct {v4, v2, v7}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$2;-><init>(Ler2/b;Lkotlin/coroutines/c;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$takeSnapshotInner$1;->label:I

    .line 217
    .line 218
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_d

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_d
    :goto_5
    return-object v7
.end method


# virtual methods
.method public final generateMainCover(FLsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "generateMainCover engine.config="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getOutputImagePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->generateCover(FLjava/lang/String;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final generateSubCover(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;FLsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
            "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
            "F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgr2/b;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgr2/b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->draftInfo:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->clone()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->clone()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->s(Landroid/content/Context;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setOutputImagePath(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setMainStrategy(Lgr2/b;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/manager/h;->q:Lcom/bilibili/upper/module/cover_v2/manager/h$a;

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v4, v1, p2}, Lcom/bilibili/upper/module/cover_v2/manager/h$a;->a(Landroid/content/Context;ZLcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->d(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->p()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getOutputImagePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateSubCover$1;

    .line 91
    .line 92
    invoke-direct {v1, p4, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateSubCover$1;-><init>(Lsf3/l;Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p3, v0, v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->generateCover(FLjava/lang/String;Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 100
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getEngine()Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final saveDraft()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveDraft: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MultiCoverConfig"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcr2/a;->a:Lcr2/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCoverKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->draftInfo:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->engine:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Lcr2/a;->j(Lcr2/a;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
