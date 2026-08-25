.class public final Lcom/opensource/svgaplayer/r0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/r0;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "imageKey",
        "",
        "Lcom/opensource/svgaplayer/s0;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "frames",
        "Lorg/json/JSONObject;",
        "obj",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
        "(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->imageKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/opensource/svgaplayer/r0;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->frames:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 20
    new-instance v3, Lcom/opensource/svgaplayer/s0;

    invoke-direct {v3, v2}, Lcom/opensource/svgaplayer/s0;-><init>(Lcom/opensource/svgaplayer/proto/FrameEntity;)V

    .line 21
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/s0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/s0;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;

    .line 23
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/s0;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/opensource/svgaplayer/s0;->f(Ljava/util/List;)V

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/opensource/svgaplayer/r0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageKey"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/r0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "frames"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Lcom/opensource/svgaplayer/s0;

    invoke-direct {v4, v3}, Lcom/opensource/svgaplayer/s0;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/s0;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/s0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;

    .line 10
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAVideoShapeEntity;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opensource/svgaplayer/s0;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/s0;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/opensource/svgaplayer/s0;->f(Ljava/util/List;)V

    .line 12
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opensource/svgaplayer/r0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/r0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
