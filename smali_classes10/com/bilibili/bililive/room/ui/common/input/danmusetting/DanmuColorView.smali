.class public final Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB#\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "",
        "a",
        "I",
        "mColor",
        "",
        "b",
        "Z",
        "mNeedBorder",
        "c",
        "mStrokeWidth",
        "Landroid/graphics/Paint;",
        "d",
        "Lgf3/h;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView$a;

.field public static final f:I


# instance fields
.field private a:I

.field private b:Z

.field private final c:I

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->e:Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->c:I

    .line 5
    sget-object p1, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView$mPaint$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView$mPaint$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->d:Lgf3/h;

    return-void
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->getMPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->getMPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->c:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    :goto_0
    sub-int v1, v0, v1

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v1, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    int-to-float v2, v0

    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->getMPaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->b:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->getMPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->getMPaint()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->c:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->getMPaint()Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "#B9B9B9"

    .line 83
    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->c:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/input/danmusetting/DanmuColorView;->getMPaint()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
