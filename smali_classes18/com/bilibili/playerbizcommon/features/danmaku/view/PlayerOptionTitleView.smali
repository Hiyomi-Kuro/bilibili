.class public final Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/view/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B#\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/a;",
        "",
        "available",
        "Lgf3/s;",
        "setAvailableState",
        "",
        "a",
        "I",
        "ALPHA_40",
        "b",
        "ALPHA_100",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
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

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x66

    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;->a:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x66

    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;->a:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;->b:I

    return-void
.end method


# virtual methods
.method public setAvailableState(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerOptionTitleView;->a:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
