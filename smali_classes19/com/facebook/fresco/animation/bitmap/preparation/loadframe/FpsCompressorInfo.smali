.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00062\u0006\u0010\t\u001a\u00020\u0003J6\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u0002J\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;",
        "",
        "maxFpsLimit",
        "",
        "(I)V",
        "calculateReducedIndexes",
        "",
        "durationMs",
        "frameCount",
        "targetFps",
        "compress",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;",
        "frameBitmaps",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "compressAnimation",
        "realToReducedIndex",
        "millisecondsToSeconds",
        "",
        "CompressionResult",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxFpsLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->maxFpsLimit:I

    .line 5
    .line 6
    return-void
.end method

.method private final compressAnimation(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;

    .line 86
    .line 87
    invoke-direct {p1, v0, p2, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final calculateReducedIndexes(III)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lxf3/q;->h(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->maxFpsLimit:I

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxf3/q;->m(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->millisecondsToSeconds(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float p3, p3, p1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p3, p1}, Lxf3/q;->g(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p3, p2

    .line 25
    invoke-static {p1, p3}, Lxf3/q;->l(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-float/2addr p3, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p2}, Lxf3/q;->F(II)Lxf3/l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v3, v2

    .line 78
    rem-float/2addr v3, p3

    .line 79
    float-to-int v3, v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    move p1, v2

    .line 83
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0
.end method

.method public final compress(ILjava/util/Map;I)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;I)",
            "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->calculateReducedIndexes(III)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->compressAnimation(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final millisecondsToSeconds(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method
