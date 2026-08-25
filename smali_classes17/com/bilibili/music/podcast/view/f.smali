.class public final Lcom/bilibili/music/podcast/view/f;
.super Lcom/facebook/drawee/drawable/RoundedColorDrawable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001\nBC\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/f;",
        "Lcom/facebook/drawee/drawable/RoundedColorDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mutate",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "I",
        "colorVal",
        "c",
        "width",
        "d",
        "height",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "rect",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "innerDrawable",
        "",
        "isForceNight",
        "<init>",
        "(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;Z)V",
        "g",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/music/podcast/view/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/view/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/view/f;->g:Lcom/bilibili/music/podcast/view/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;Z)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/f;->a:Landroid/content/Context;

    iput p2, p0, Lcom/bilibili/music/podcast/view/f;->b:I

    iput p3, p0, Lcom/bilibili/music/podcast/view/f;->c:I

    iput p4, p0, Lcom/bilibili/music/podcast/view/f;->d:I

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/f;->e:Landroid/graphics/Rect;

    iget p2, p0, Lcom/bilibili/music/podcast/view/f;->c:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/bilibili/music/podcast/view/f;->d:I

    if-nez p2, :cond_0

    const/high16 p2, 0x42900000    # 72.0f

    .line 4
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/music/podcast/view/f;->c:I

    iput p2, p0, Lcom/bilibili/music/podcast/view/f;->d:I

    :cond_0
    if-eqz p6, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    move-result p2

    :goto_0
    sget p3, Lod/d;->q1:I

    .line 6
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    sget p2, Lcom/bilibili/music/podcast/c;->d:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/bilibili/music/podcast/c;->c:I

    .line 7
    :goto_1
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lcom/bilibili/music/podcast/view/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p0, p5}, Lcom/bilibili/music/podcast/view/f;->a(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;ZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/music/podcast/view/f;-><init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/RoundingParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setCircle(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->f()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadii([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setBorder(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->i()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setPadding(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setScaleDownInsideBorders(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/f;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/music/podcast/view/f;->c:I

    .line 11
    .line 12
    iget v3, p0, Lcom/bilibili/music/podcast/view/f;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/bilibili/music/podcast/view/f;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/core/view/t;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/f;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method
