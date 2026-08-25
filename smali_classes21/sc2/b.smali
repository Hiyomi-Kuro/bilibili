.class public final Lsc2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsc2/b;",
        "",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "liveWindow",
        "",
        "Landroid/graphics/PointF;",
        "pointFList",
        "a",
        "Landroid/graphics/Region;",
        "d",
        "Landroid/graphics/Path;",
        "c",
        "path",
        "b",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc2/b;->a:Lsc2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/graphics/Path;)Landroid/graphics/Region;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Region;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v3, v3

    .line 20
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v5, v5

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c(Ljava/util/List;)Landroid/graphics/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, " pointFList.size() != 4"

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/graphics/PointF;

    .line 113
    .line 114
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final d(Ljava/util/List;)Landroid/graphics/Region;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Region;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsc2/b;->c(Ljava/util/List;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsc2/b;->a:Lsc2/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsc2/b;->b(Landroid/graphics/Path;)Landroid/graphics/Region;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method
