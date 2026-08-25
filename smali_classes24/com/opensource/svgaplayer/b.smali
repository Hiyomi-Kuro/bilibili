.class public Lcom/opensource/svgaplayer/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00000\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/b;",
        "",
        "",
        "frameIndex",
        "",
        "Lcom/opensource/svgaplayer/b$a;",
        "e",
        "(I)Ljava/util/List;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "Lgf3/s;",
        "a",
        "d",
        "Lcom/opensource/svgaplayer/o0;",
        "Lcom/opensource/svgaplayer/o0;",
        "c",
        "()Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lcom/opensource/svgaplayer/t0;",
        "b",
        "Lcom/opensource/svgaplayer/t0;",
        "()Lcom/opensource/svgaplayer/t0;",
        "scaleEntity",
        "<init>",
        "(Lcom/opensource/svgaplayer/o0;)V",
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
.field private final a:Lcom/opensource/svgaplayer/o0;

.field private final b:Lcom/opensource/svgaplayer/t0;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/o0;

    .line 5
    .line 6
    new-instance p1, Lcom/opensource/svgaplayer/t0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/opensource/svgaplayer/t0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/opensource/svgaplayer/b;->b:Lcom/opensource/svgaplayer/t0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/opensource/svgaplayer/b;->d(Landroid/graphics/Canvas;Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/opensource/svgaplayer/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/b;->b:Lcom/opensource/svgaplayer/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/b;->b:Lcom/opensource/svgaplayer/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float v2, p1

    .line 13
    iget-object p1, p0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/o0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/n0;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    iget-object p1, p0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/o0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/n0;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v4, v4

    .line 35
    move-object v5, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/opensource/svgaplayer/t0;->g(FFFFLandroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/o0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/opensource/svgaplayer/r0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/r0;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ge p1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/r0;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/opensource/svgaplayer/s0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/s0;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmpg-double v3, v5, v7

    .line 58
    .line 59
    if-gtz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v4, Lcom/opensource/svgaplayer/b$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/r0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/r0;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/opensource/svgaplayer/s0;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3, v2}, Lcom/opensource/svgaplayer/b$a;-><init>(Lcom/opensource/svgaplayer/b;Ljava/lang/String;Lcom/opensource/svgaplayer/s0;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v1
.end method
