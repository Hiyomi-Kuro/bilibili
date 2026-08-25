.class public final Lcom/opensource/svgaplayer/s0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010+R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\u0019\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/s0;",
        "",
        "",
        "a",
        "D",
        "()D",
        "setAlpha",
        "(D)V",
        "alpha",
        "Lcom/opensource/svgaplayer/n0;",
        "b",
        "Lcom/opensource/svgaplayer/n0;",
        "()Lcom/opensource/svgaplayer/n0;",
        "setLayout",
        "(Lcom/opensource/svgaplayer/n0;)V",
        "layout",
        "Landroid/graphics/Matrix;",
        "c",
        "Landroid/graphics/Matrix;",
        "e",
        "()Landroid/graphics/Matrix;",
        "setTransform",
        "(Landroid/graphics/Matrix;)V",
        "transform",
        "Lcom/opensource/svgaplayer/j0;",
        "d",
        "Lcom/opensource/svgaplayer/j0;",
        "()Lcom/opensource/svgaplayer/j0;",
        "setMaskPath",
        "(Lcom/opensource/svgaplayer/j0;)V",
        "maskPath",
        "",
        "Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "shapes",
        "Lorg/json/JSONObject;",
        "obj",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        "(Lcom/opensource/svgaplayer/proto/FrameEntity;)V",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:D

.field private b:Lcom/opensource/svgaplayer/n0;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/opensource/svgaplayer/j0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/FrameEntity;)V
    .locals 12

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v9, Lcom/opensource/svgaplayer/n0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/opensource/svgaplayer/n0;-><init>(DDDD)V

    iput-object v9, p0, Lcom/opensource/svgaplayer/s0;->b:Lcom/opensource/svgaplayer/n0;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/s0;->c:Landroid/graphics/Matrix;

    .line 30
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/s0;->e:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    iput-wide v2, p0, Lcom/opensource/svgaplayer/s0;->a:D

    .line 32
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    if-eqz v0, :cond_5

    .line 33
    new-instance v11, Lcom/opensource/svgaplayer/n0;

    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/Layout;->x:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    float-to-double v3, v2

    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/Layout;->y:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    float-to-double v5, v2

    .line 34
    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/Layout;->width:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    float-to-double v7, v2

    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/Layout;->height:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    float-to-double v9, v0

    move-object v2, v11

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/opensource/svgaplayer/n0;-><init>(DDDD)V

    iput-object v11, p0, Lcom/opensource/svgaplayer/s0;->b:Lcom/opensource/svgaplayer/n0;

    .line 36
    :cond_5
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    if-eqz v0, :cond_c

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 37
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 38
    :goto_5
    iget-object v5, v0, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 39
    :goto_6
    iget-object v6, v0, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 40
    :goto_7
    iget-object v7, v0, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    if-nez v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 41
    :goto_8
    iget-object v8, v0, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 42
    :goto_9
    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    const/4 v9, 0x0

    aput v3, v2, v9

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x2

    aput v8, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v7, v2, v3

    const/4 v3, 0x5

    aput v0, v2, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v4, v2, v0

    iget-object v0, p0, Lcom/opensource/svgaplayer/s0;->c:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 44
    :cond_c
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    .line 45
    new-instance v1, Lcom/opensource/svgaplayer/j0;

    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/j0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/opensource/svgaplayer/s0;->d:Lcom/opensource/svgaplayer/j0;

    .line 46
    :cond_e
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 50
    new-instance v2, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;

    invoke-direct {v2, v1}, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    iput-object v0, p0, Lcom/opensource/svgaplayer/s0;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v11, Lcom/opensource/svgaplayer/n0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/opensource/svgaplayer/n0;-><init>(DDDD)V

    iput-object v11, v0, Lcom/opensource/svgaplayer/s0;->b:Lcom/opensource/svgaplayer/n0;

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/opensource/svgaplayer/s0;->c:Landroid/graphics/Matrix;

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/opensource/svgaplayer/s0;->e:Ljava/util/List;

    const-string v2, "alpha"

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/opensource/svgaplayer/s0;->a:D

    const-string v2, "layout"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v14, Lcom/opensource/svgaplayer/n0;

    const-string v5, "x"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v5, "y"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v5, "width"

    .line 8
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v5, "height"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    move-object v5, v14

    .line 9
    invoke-direct/range {v5 .. v13}, Lcom/opensource/svgaplayer/n0;-><init>(DDDD)V

    iput-object v14, v0, Lcom/opensource/svgaplayer/s0;->b:Lcom/opensource/svgaplayer/n0;

    :cond_0
    const-string v2, "transform"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v6, 0x9

    new-array v6, v6, [F

    const-string v7, "a"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v7, "b"

    .line 12
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v7, "c"

    .line 13
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v7, "d"

    .line 14
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v9, "tx"

    move-object/from16 v16, v6

    .line 15
    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v9, "ty"

    .line 16
    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v4, v10

    const/4 v9, 0x0

    aput v4, v16, v9

    double-to-float v4, v14

    const/4 v10, 0x1

    aput v4, v16, v10

    const/4 v4, 0x2

    double-to-float v5, v5

    aput v5, v16, v4

    const/4 v4, 0x3

    double-to-float v5, v12

    aput v5, v16, v4

    const/4 v4, 0x4

    double-to-float v5, v7

    aput v5, v16, v4

    const/4 v4, 0x5

    double-to-float v2, v2

    aput v2, v16, v4

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v16, v2

    const/4 v2, 0x7

    aput v3, v16, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v16, v2

    iget-object v2, v0, Lcom/opensource/svgaplayer/s0;->c:Landroid/graphics/Matrix;

    move-object/from16 v3, v16

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v2, "clipPath"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 20
    new-instance v3, Lcom/opensource/svgaplayer/j0;

    invoke-direct {v3, v2}, Lcom/opensource/svgaplayer/j0;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/opensource/svgaplayer/s0;->d:Lcom/opensource/svgaplayer/j0;

    :cond_2
    const-string v2, "shapes"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 24
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    new-instance v6, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;

    invoke-direct {v6, v4}, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opensource/svgaplayer/s0;->e:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/s0;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/opensource/svgaplayer/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/s0;->b:Lcom/opensource/svgaplayer/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/s0;->d:Lcom/opensource/svgaplayer/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/s0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/s0;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/s0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
