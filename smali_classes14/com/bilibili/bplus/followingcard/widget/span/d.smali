.class public final Lcom/bilibili/bplus/followingcard/widget/span/d;
.super Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/span/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 JR\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/span/d;",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;",
        "Lcom/bilibili/bplus/followingcard/widget/span/e;",
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
        "d",
        "c",
        "Lcom/bilibili/bplus/followingcard/widget/span/k;",
        "w",
        "Lcom/bilibili/bplus/followingcard/widget/span/k;",
        "F",
        "()Lcom/bilibili/bplus/followingcard/widget/span/k;",
        "pressureSensitivePainter",
        "",
        "imageUri",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
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
.field private final w:Lcom/bilibili/bplus/followingcard/widget/span/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v6, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/image/c;ZZLandroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/span/k;

    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/widget/span/k;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/d;->w:Lcom/bilibili/bplus/followingcard/widget/span/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/span/d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/bilibili/bplus/followingcard/widget/span/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/d;->w:Lcom/bilibili/bplus/followingcard/widget/span/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/d;->w:Lcom/bilibili/bplus/followingcard/widget/span/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/span/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/d;->w:Lcom/bilibili/bplus/followingcard/widget/span/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/span/k;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p4, p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;->u:I

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    add-float/2addr p4, p5

    .line 15
    iget p9, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    add-int/2addr p9, p7

    .line 18
    add-int/2addr p9, p7

    .line 19
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    add-int/2addr p9, p3

    .line 22
    div-int/lit8 p9, p9, 0x2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    sub-int/2addr p9, p3

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/d;->w:Lcom/bilibili/bplus/followingcard/widget/span/k;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/span/k;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    int-to-float v2, p6

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->o()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    add-float v3, p5, p3

    .line 51
    .line 52
    int-to-float v4, p8

    .line 53
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/span/d;->w:Lcom/bilibili/bplus/followingcard/widget/span/k;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move v1, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    int-to-float p3, p9

    .line 61
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
