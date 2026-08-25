.class public final Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a<\u0010\u001f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00152\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u000bH\u0002\u001a\u0014\u0010!\u001a\u00020\u0004*\u00020\u00042\u0006\u0010 \u001a\u00020\u0019H\u0002\u001a\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u001c\u0010#\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a \u0010\'\u001a\u00020\u0007*\u00020$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0%H\u0002\u001a\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001c\u0010*\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a9\u0010/\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,H\u0003\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "content",
        "m",
        "(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V",
        "",
        "",
        "F",
        "Landroid/graphics/drawable/Drawable;",
        "B",
        "",
        "D",
        "(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)Z",
        "",
        "A",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "r",
        "Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;",
        "s",
        "",
        "cornerRadius",
        "borderWidth",
        "",
        "borderColor",
        "drawableState",
        "y",
        "paddings",
        "x",
        "E",
        "t",
        "",
        "",
        "extensions",
        "C",
        "rawJs",
        "G",
        "v",
        "nodeAnimations",
        "Landroidx/compose/runtime/j3;",
        "Landroid/graphics/PointF;",
        "nodePositionState",
        "j",
        "(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final A(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "aspect-ratio"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    :goto_0
    return p0
.end method

.method private static final B(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    xor-int/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v0, v2

    .line 33
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "background-color"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lh01/c;->u(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_4
    return-object v2
.end method

.method private static final C(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method private static final D(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    .line 1
    const v0, -0x4bc8c3f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.dynamicview2.compose.render.getNodeVisibility (NodeWrapper.kt:120)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "visibility"

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p3}, Lcom/bilibili/dynamicview2/resource/k;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/bilibili/dynamicview2/compose/render/m;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3, p0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    invoke-static {p0, p1}, Ln01/a;->b(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 66
    .line 67
    .line 68
    return p0
.end method

.method public static final E(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)[F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [F

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "padding"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v3, "PaddingFormatException"

    .line 36
    .line 37
    invoke-static {v0, p0, v2, v3, v0}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v3, v0

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    const-string v6, "padding-left"

    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "PaddingLeftFormatException"

    .line 67
    .line 68
    invoke-static {v6, p0, v2, v0, v6}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_3
    :goto_1
    const-string v6, "padding-right"

    .line 73
    .line 74
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v4, "PaddingRightFormatException"

    .line 90
    .line 91
    invoke-static {v6, p0, v2, v4, v6}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_5
    :goto_2
    const-string v6, "padding-top"

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string v3, "PaddingTopFormatException"

    .line 113
    .line 114
    invoke-static {v6, p0, v2, v3, v6}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_7
    :goto_3
    const-string v6, "padding-bottom"

    .line 119
    .line 120
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const-string v5, "PaddingBottomFormatException"

    .line 136
    .line 137
    invoke-static {p1, p0, v2, v5, p1}, Lcom/bilibili/dynamicview2/compose/render/z;->c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :cond_9
    :goto_4
    new-array p0, v1, [F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    aput v0, p0, p1

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    aput v3, p0, p1

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    aput v4, p0, p1

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    aput v5, p0, p1

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final F([I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, ","

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x3e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->Q0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final G(Ljava/lang/String;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n        (function() {\n            var isFocused = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/render/n;->f(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/dynamicview2/internal/p;->d(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\n            "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\n        })()\n    "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/lang/String;Lh01/c;Landroidx/compose/ui/focus/a0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->w(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/lang/String;Lh01/c;Landroidx/compose/ui/focus/a0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/painter/Painter;Lt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->p(Landroidx/compose/ui/graphics/painter/Painter;Lt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->k(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->n(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->l(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/i1;Landroidx/compose/ui/layout/q;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->q(Landroidx/compose/runtime/i1;Landroidx/compose/ui/layout/q;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->u(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(F[FILt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->z(F[FILt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->o(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x3b1c8e6a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.dynamicview2.compose.render.ExecuteNodeAnimations (NodeWrapper.kt:405)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    new-instance v6, Lcom/bilibili/dynamicview2/compose/render/s;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/s;-><init>(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    sget-object v1, Lcom/bilibili/dynamicview2/compose/render/animation/h;->a:Lcom/bilibili/dynamicview2/compose/render/animation/h;

    .line 53
    .line 54
    and-int/lit8 v0, p5, 0x70

    .line 55
    .line 56
    const v2, 0x8208

    .line 57
    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    and-int/lit16 v2, p5, 0x1c00

    .line 61
    .line 62
    or-int v7, v0, v2

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/dynamicview2/compose/render/animation/h;->i(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    new-instance v6, Lcom/bilibili/dynamicview2/compose/render/t;

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move v5, p5

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/t;-><init>(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private static final k(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->j(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->j(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, 0x34206554

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "com.bilibili.dynamicview2.compose.render.NodeWrapper (NodeWrapper.kt:53)"

    .line 24
    .line 25
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v0, v8, 0x70

    .line 29
    .line 30
    or-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    invoke-static {v6, v7, v9, v1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->D(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/o;

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    move/from16 v5, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/o;-><init>(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->f()Lcom/bilibili/dynamicview2/compose/render/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-static/range {p0 .. p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->A(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static/range {p0 .. p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->r(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v7, v6}, Ln01/a;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {v6, v2}, Lcom/bilibili/dynamicview2/resource/i;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v14, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v14, v3

    .line 116
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lh01/c;->t(Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v15, v3

    .line 133
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->E(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)[F

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {p0 .. p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->B(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-static/range {p0 .. p1}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->s(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    new-instance v2, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/dynamicview2/compose/render/a;-><init>(FLcom/bilibili/dynamicview2/resource/StatefulResource;[FLcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;[FLandroid/graphics/drawable/Drawable;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->F(Lcom/bilibili/dynamicview2/compose/render/a;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/compose/render/a;->d()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-static {v2, v9, v4}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v7, v6}, Lcom/bilibili/dynamicview2/compose/render/m;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)[I

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/bilibili/dynamicview2/compose/render/a;->d()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v4}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->F([I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v11, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;

    .line 195
    .line 196
    invoke-direct {v11, v7, v1, v4, v3}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt$NodeWrapper$4;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lkotlin/jvm/internal/Ref$ObjectRef;[ILkotlin/coroutines/c;)V

    .line 197
    .line 198
    .line 199
    const/16 v12, 0x240

    .line 200
    .line 201
    invoke-static {v5, v10, v11, v9, v12}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    const v5, 0x3bf497ee

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v12, 0x2

    .line 221
    if-ne v5, v11, :cond_8

    .line 222
    .line 223
    invoke-static {v3, v3, v12, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v5, Landroidx/compose/runtime/i1;

    .line 231
    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/bilibili/dynamicview2/compose/render/a;->h()[F

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/bilibili/dynamicview2/compose/render/a;->f()Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 254
    .line 255
    invoke-virtual {v14}, Lcom/bilibili/dynamicview2/compose/render/a;->e()Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object/from16 v15, p2

    .line 260
    .line 261
    invoke-static {v15, v11, v13, v14, v4}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->y(Landroidx/compose/ui/Modifier;[FLcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;[I)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->d()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->u()F

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->u()F

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->v()J

    .line 298
    .line 299
    .line 300
    move-result-wide v27

    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const-wide/16 v32, 0x0

    .line 308
    .line 309
    const-wide/16 v34, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const v37, 0x1fbfc

    .line 314
    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/f4;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->w()F

    .line 323
    .line 324
    .line 325
    move-result v40

    .line 326
    const/16 v41, 0x0

    .line 327
    .line 328
    const/16 v42, 0x0

    .line 329
    .line 330
    const/16 v43, 0x0

    .line 331
    .line 332
    const/16 v44, 0x0

    .line 333
    .line 334
    const/16 v45, 0x0

    .line 335
    .line 336
    const/16 v46, 0x0

    .line 337
    .line 338
    const/16 v47, 0x0

    .line 339
    .line 340
    const/16 v48, 0x0

    .line 341
    .line 342
    const/16 v49, 0x0

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->x()J

    .line 345
    .line 346
    .line 347
    move-result-wide v50

    .line 348
    const/16 v52, 0x0

    .line 349
    .line 350
    const/16 v53, 0x0

    .line 351
    .line 352
    const/16 v54, 0x0

    .line 353
    .line 354
    const-wide/16 v55, 0x0

    .line 355
    .line 356
    const-wide/16 v57, 0x0

    .line 357
    .line 358
    const/16 v59, 0x0

    .line 359
    .line 360
    const v60, 0x1fbfe

    .line 361
    .line 362
    .line 363
    const/16 v61, 0x0

    .line 364
    .line 365
    invoke-static/range {v39 .. v61}, Landroidx/compose/ui/graphics/f4;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->y()F

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->z()J

    .line 376
    .line 377
    .line 378
    move-result-wide v27

    .line 379
    const v37, 0x1fbfd

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/f4;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v39

    .line 386
    const/16 v40, 0x0

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->r()F

    .line 389
    .line 390
    .line 391
    move-result v48

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->s()J

    .line 393
    .line 394
    .line 395
    move-result-wide v50

    .line 396
    const v60, 0x1faff

    .line 397
    .line 398
    .line 399
    invoke-static/range {v39 .. v61}, Landroidx/compose/ui/graphics/f4;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/o5;ZLandroidx/compose/ui/graphics/d5;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->l()F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->m()F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-static {v4, v11, v13}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v6, v7}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->t(Landroidx/compose/ui/Modifier;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v6, v7}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->v(Landroidx/compose/ui/Modifier;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v11, Lcom/bilibili/dynamicview2/compose/render/p;

    .line 432
    .line 433
    invoke-direct {v11, v2}, Lcom/bilibili/dynamicview2/compose/render/p;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/bilibili/dynamicview2/compose/render/a;->c()F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_9

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    const/4 v11, 0x0

    .line 456
    invoke-static {v2, v4, v11, v12, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_3
    invoke-static {v2, v6, v7}, Lcom/bilibili/dynamicview2/compose/exposure/SapNodeExposureKt;->b(Landroidx/compose/ui/Modifier;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/bilibili/dynamicview2/compose/render/a;->g()[F

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v2, v3}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->x(Landroidx/compose/ui/Modifier;[F)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const v3, 0x3bf49c6b

    .line 477
    .line 478
    .line 479
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v3, v4, :cond_a

    .line 491
    .line 492
    new-instance v3, Lcom/bilibili/dynamicview2/compose/render/q;

    .line 493
    .line 494
    invoke-direct {v3, v5}, Lcom/bilibili/dynamicview2/compose/render/q;-><init>(Landroidx/compose/runtime/i1;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    check-cast v3, Lsf3/l;

    .line 501
    .line 502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/bilibili/dynamicview2/compose/render/a;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/compose/render/a;->b()Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    or-int/lit16 v11, v0, 0xe08

    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move-object v3, v5

    .line 524
    move-object v4, v9

    .line 525
    move v5, v11

    .line 526
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->j(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V

    .line 527
    .line 528
    .line 529
    shr-int/lit8 v0, v8, 0x6

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0x70

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    invoke-interface {v4, v10, v9, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 549
    .line 550
    .line 551
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_c

    .line 556
    .line 557
    new-instance v10, Lcom/bilibili/dynamicview2/compose/render/r;

    .line 558
    .line 559
    move-object v0, v10

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move-object/from16 v3, p2

    .line 565
    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    move/from16 v5, p5

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/r;-><init>(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 574
    .line 575
    .line 576
    :cond_c
    return-void
.end method

.method private static final n(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->m(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final o(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->m(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final p(Landroidx/compose/ui/graphics/painter/Painter;Lt0/c;)Lgf3/s;
    .locals 8

    .line 1
    invoke-interface {p1}, Lt0/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->k(Landroidx/compose/ui/graphics/painter/Painter;Lt0/g;JFLandroidx/compose/ui/graphics/a2;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lt0/c;->W0()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final q(Landroidx/compose/runtime/i1;Landroidx/compose/ui/layout/q;)Lgf3/s;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Ls0/g;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final r(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "opacity"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/resource/i;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0
.end method

.method private static final s(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->b(Ljava/util/Map;)Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/dynamicview2/internal/m;->h()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->h(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeBasicAnimators;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final t(Landroidx/compose/ui/Modifier;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/compose/render/z;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v1, "@click"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/compose/render/z;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v12, Lcom/bilibili/dynamicview2/compose/render/v;

    .line 54
    .line 55
    move-object v2, v12

    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/dynamicview2/compose/render/v;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x7

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    return-object p0
.end method

.method private static final u(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/z;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->f(Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v6}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->C(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->o()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, Lh01/a;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    move-object v4, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move-object v1, v0

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lh01/a;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lh01/c;->f(Lh01/a;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p4, p0}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->G(Ljava/lang/String;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/bilibili/dynamicview2/js/e;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final v(Landroidx/compose/ui/Modifier;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->c(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/dynamicview2/compose/render/n;->g(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->d(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "@focus"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/compose/render/z;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v1, v3, v2, v3}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lcom/bilibili/dynamicview2/compose/render/u;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0, p1}, Lcom/bilibili/dynamicview2/compose/render/u;-><init>(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/lang/String;Lh01/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final w(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Ljava/lang/String;Lh01/c;Landroidx/compose/ui/focus/a0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p3}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p3}, Lcom/bilibili/dynamicview2/compose/render/n;->j(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/dynamicview2/compose/render/NodeWrapperKt;->G(Ljava/lang/String;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lcom/bilibili/dynamicview2/js/e;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final x(Landroidx/compose/ui/Modifier;[F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget v2, p1, v2

    .line 17
    .line 18
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget p1, p1, v3

    .line 24
    .line 25
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final y(Landroidx/compose/ui/Modifier;[FLcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;[I)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "[F",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    cmpl-float v6, v1, v5

    .line 9
    .line 10
    if-gtz v6, :cond_1

    .line 11
    .line 12
    aget v6, p1, v4

    .line 13
    .line 14
    cmpl-float v6, v6, v5

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    aget v6, p1, v3

    .line 19
    .line 20
    cmpl-float v6, v6, v5

    .line 21
    .line 22
    if-gtz v6, :cond_1

    .line 23
    .line 24
    aget v6, p1, v2

    .line 25
    .line 26
    cmpl-float v6, v6, v5

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 34
    :goto_1
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v4, p1, v4

    .line 39
    .line 40
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v3, p1, v3

    .line 45
    .line 46
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v2, p1, v2

    .line 51
    .line 52
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v4, v3, v2}, Lg0/g;->f(FFFF)Lg0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    if-eqz p2, :cond_5

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_2
    invoke-virtual {p3, p4}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_4
    cmpl-float p3, p2, v5

    .line 97
    .line 98
    if-lez p3, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance p3, Lcom/bilibili/dynamicview2/compose/render/w;

    .line 103
    .line 104
    invoke-direct {p3, p2, p1, v0}, Lcom/bilibili/dynamicview2/compose/render/w;-><init>(F[FI)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_5
    return-object p0
.end method

.method private static final z(F[FILt0/c;)Lgf3/s;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lt0/c;->W0()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Lt0/g;->N()Lt0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface/range {p3 .. p3}, Lt0/g;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ls0/m;->k(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p0 .. p0}, Lk1/i;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, v3}, Lk1/e;->u0(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-float v6, v5

    .line 36
    div-float/2addr v3, v6

    .line 37
    mul-float v7, v3, v6

    .line 38
    .line 39
    sub-float v8, v4, v7

    .line 40
    .line 41
    sub-float v7, v2, v7

    .line 42
    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-float/2addr v2, v6

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v9, 0x0

    .line 53
    aget v10, p1, v9

    .line 54
    .line 55
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface {v0, v10}, Lk1/e;->u0(F)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v10, v11, v2}, Lxf3/q;->q(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sub-float/2addr v10, v3

    .line 69
    const/4 v12, 0x1

    .line 70
    aget v12, p1, v12

    .line 71
    .line 72
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-interface {v0, v12}, Lk1/e;->u0(F)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-static {v12, v11, v2}, Lxf3/q;->q(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v12, v3

    .line 85
    aget v5, p1, v5

    .line 86
    .line 87
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v0, v5}, Lk1/e;->u0(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5, v11, v2}, Lxf3/q;->q(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-float/2addr v5, v3

    .line 100
    const/4 v13, 0x3

    .line 101
    aget v13, p1, v13

    .line 102
    .line 103
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-interface {v0, v13}, Lk1/e;->u0(F)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-static {v13, v11, v2}, Lxf3/q;->q(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-float/2addr v2, v3

    .line 116
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x42b40000    # 90.0f

    .line 120
    .line 121
    cmpg-float v14, v12, v11

    .line 122
    .line 123
    if-nez v14, :cond_0

    .line 124
    .line 125
    invoke-interface {v4, v8, v11}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    mul-float v12, v12, v6

    .line 130
    .line 131
    sub-float v14, v8, v12

    .line 132
    .line 133
    invoke-static {v14, v11}, Ls0/h;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v12, v12}, Ls0/n;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v14, v15, v11, v12}, Ls0/j;->c(JJ)Ls0/i;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 146
    .line 147
    invoke-interface {v4, v11, v12, v13, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_0
    cmpg-float v12, v5, v11

    .line 152
    .line 153
    if-nez v12, :cond_1

    .line 154
    .line 155
    invoke-interface {v4, v8, v7}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 156
    .line 157
    .line 158
    move-object v8, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    mul-float v5, v5, v6

    .line 161
    .line 162
    sub-float/2addr v8, v5

    .line 163
    sub-float v12, v7, v5

    .line 164
    .line 165
    invoke-static {v8, v12}, Ls0/h;->a(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    move-object v8, v1

    .line 170
    invoke-static {v5, v5}, Ls0/n;->a(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v14, v15, v0, v1}, Ls0/j;->c(JJ)Ls0/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v4, v0, v11, v13, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 179
    .line 180
    .line 181
    :goto_1
    cmpg-float v0, v2, v11

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-interface {v4, v11, v7}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    mul-float v2, v2, v6

    .line 190
    .line 191
    sub-float/2addr v7, v2

    .line 192
    invoke-static {v11, v7}, Ls0/h;->a(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v2, v2}, Ls0/n;->a(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    invoke-static {v0, v1, v14, v15}, Ls0/j;->c(JJ)Ls0/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, v0, v13, v13, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 205
    .line 206
    .line 207
    :goto_2
    cmpg-float v0, v10, v11

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v4, v11, v11}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-static {v11, v11}, Ls0/h;->a(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    mul-float v10, v10, v6

    .line 220
    .line 221
    invoke-static {v10, v10}, Ls0/n;->a(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v0, v1, v5, v6}, Ls0/j;->c(JJ)Ls0/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v1, 0x43340000    # 180.0f

    .line 230
    .line 231
    invoke-interface {v4, v0, v1, v13, v9}, Landroidx/compose/ui/graphics/Path;->n(Ls0/i;FFZ)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s4$a;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/r4;->g(I)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {p0 .. p0}, Lk1/i;->l(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move-object/from16 v2, p3

    .line 252
    .line 253
    invoke-interface {v2, v1}, Lk1/e;->u0(F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/r4;->h(F)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r4;->e(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v3, v3}, Landroidx/compose/ui/graphics/r1;->e(FF)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v4, v0}, Landroidx/compose/ui/graphics/r1;->t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/r4;)V

    .line 271
    .line 272
    .line 273
    neg-float v0, v3

    .line 274
    invoke-interface {v8, v0, v0}, Landroidx/compose/ui/graphics/r1;->e(FF)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 278
    .line 279
    return-object v0
.end method
