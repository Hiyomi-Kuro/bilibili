.class public final Ltv/danmaku/bili/widget/widget/b;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010-\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016JR\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008$\u0010\"R*\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008\u001a\u0010\"R*\u0010,\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008\u001f\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/widget/b;",
        "Landroid/text/style/ImageSpan;",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "text",
        "",
        "start",
        "end",
        "",
        "x",
        "top",
        "y",
        "bottom",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "I",
        "getResourceId",
        "()I",
        "resourceId",
        "c",
        "getYOffset",
        "e",
        "(I)V",
        "yOffset",
        "d",
        "getSize",
        "size",
        "value",
        "getColor",
        "color",
        "f",
        "getColorInt",
        "colorInt",
        "align",
        "<init>",
        "(Landroid/content/Context;II)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/widget/widget/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Ltv/danmaku/bili/widget/widget/b;->b:I

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    iput p1, p0, Ltv/danmaku/bili/widget/widget/b;->d:I

    .line 11
    .line 12
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 13
    .line 14
    iput p1, p0, Ltv/danmaku/bili/widget/widget/b;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/widget/b;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/widget/b;->c(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/widget/b;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/widget/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/widget/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/4 p3, 0x1

    .line 12
    int-to-float p3, p3

    .line 13
    sub-float/2addr p2, p3

    .line 14
    iget p3, p0, Ltv/danmaku/bili/widget/widget/b;->c:I

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/widget/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/widget/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/widget/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ltv/danmaku/bili/widget/widget/b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Ltv/danmaku/bili/widget/widget/b;->f:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Ltv/danmaku/bili/widget/widget/b;->e:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Ltv/danmaku/bili/widget/widget/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ltv/danmaku/bili/widget/widget/b;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Ltv/danmaku/bili/widget/widget/b;->d:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
