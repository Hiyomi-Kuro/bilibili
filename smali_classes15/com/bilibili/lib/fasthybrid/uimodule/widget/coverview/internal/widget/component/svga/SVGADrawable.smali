.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010+B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "getOpacity",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "a",
        "e",
        "Lcom/opensource/svgaplayer/o0;",
        "Lcom/opensource/svgaplayer/o0;",
        "d",
        "()Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;",
        "c",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;",
        "dynamicItem",
        "value",
        "I",
        "()I",
        "f",
        "(I)V",
        "currentFrame",
        "Landroid/widget/ImageView$ScaleType;",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "g",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;",
        "drawer",
        "<init>",
        "(Lcom/opensource/svgaplayer/o0;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;)V",
        "(Lcom/opensource/svgaplayer/o0;)V",
        "app_release"
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

.field private final b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;

.field private volatile c:I

.field private volatile d:Landroid/widget/ImageView$ScaleType;

.field private final e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/o0;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/o0;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->a:Lcom/opensource/svgaplayer/o0;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d:Landroid/widget/ImageView$ScaleType;

    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;)V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->a:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/opensource/svgaplayer/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->a:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/b;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable$repaint$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable$repaint$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->c:I

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable$currentFrame$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable$currentFrame$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
