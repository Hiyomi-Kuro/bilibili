.class public final Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;
.super Landroidx/appcompat/graphics/drawable/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;",
        "Landroidx/appcompat/graphics/drawable/c;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "a",
        "draw",
        "",
        "I",
        "getSection",
        "()I",
        "section",
        "b",
        "getMTickRadius",
        "(I)V",
        "mTickRadius",
        "c",
        "getPaintColor",
        "paintColor",
        "",
        "d",
        "[F",
        "getMBaseX",
        "()[F",
        "mBaseX",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private final d:[F

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    add-int/2addr p2, p1

    .line 8
    new-array p2, p2, [F

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->d:[F

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->a:I

    .line 34
    .line 35
    div-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->d:[F

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->d:[F

    .line 43
    .line 44
    int-to-float v5, v3

    .line 45
    int-to-float v6, v1

    .line 46
    mul-float v5, v5, v6

    .line 47
    .line 48
    aput v5, v4, v3

    .line 49
    .line 50
    iget v4, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->b:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v4, v6

    .line 56
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/c;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmuDomainTicksSeekBar$c;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
