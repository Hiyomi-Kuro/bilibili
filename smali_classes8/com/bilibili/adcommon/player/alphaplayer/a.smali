.class public final Lcom/bilibili/adcommon/player/alphaplayer/a;
.super Landroid/view/TextureView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/player/alphaplayer/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0014R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/alphaplayer/a;",
        "Landroid/view/TextureView;",
        "",
        "currentVideoWidth",
        "currentVideoHeight",
        "Lgf3/s;",
        "a",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "mAspectRatio",
        "b",
        "I",
        "mVideoWidth",
        "c",
        "mVideoHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/adcommon/player/alphaplayer/a$a;


# instance fields
.field private a:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/alphaplayer/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/player/alphaplayer/a;->d:Lcom/bilibili/adcommon/player/alphaplayer/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/alphaplayer/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->a:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/alphaplayer/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->c:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->b:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->c:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->b:I

    .line 14
    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->c:I

    .line 18
    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v2, p1

    .line 38
    int-to-float v3, p2

    .line 39
    div-float v4, v2, v3

    .line 40
    .line 41
    sget-object v5, Lcom/bilibili/adcommon/player/alphaplayer/a;->d:Lcom/bilibili/adcommon/player/alphaplayer/a$a;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->a:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 44
    .line 45
    iget v7, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->b:I

    .line 46
    .line 47
    iget v8, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/bilibili/adcommon/player/alphaplayer/a$a;->a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;FII)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-ne v0, v5, :cond_0

    .line 56
    .line 57
    if-ne v1, v5, :cond_0

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    move v1, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    :goto_1
    div-float/2addr v2, v4

    .line 65
    float-to-int v1, v2

    .line 66
    move v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    if-ne v1, v5, :cond_2

    .line 69
    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    float-to-int v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v5, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->b:I

    .line 75
    .line 76
    iget v6, p0, Lcom/bilibili/adcommon/player/alphaplayer/a;->c:I

    .line 77
    .line 78
    const/high16 v7, -0x80000000

    .line 79
    .line 80
    if-ne v1, v7, :cond_3

    .line 81
    .line 82
    if-le v6, p2, :cond_3

    .line 83
    .line 84
    mul-float v3, v3, v4

    .line 85
    .line 86
    float-to-int v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v5

    .line 89
    move p2, v6

    .line 90
    :goto_2
    if-ne v0, v7, :cond_4

    .line 91
    .line 92
    if-le v1, p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
