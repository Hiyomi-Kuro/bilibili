.class public final Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "Z2",
        "",
        "defaultTextColor",
        "setDefaultTextColor",
        "",
        "dayColorString",
        "nightColorString",
        "Y2",
        "day",
        "night",
        "X2",
        "tint",
        "g",
        "I",
        "defaultTextColorId",
        "h",
        "dayTextColor",
        "i",
        "nightTextColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private g:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/bilibili/bplus/followingcard/p;->i:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lcom/bilibili/bplus/followingcard/p;->j:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->getViewThemeId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->getViewThemeId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->h:I

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method


# virtual methods
.method public final X2(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->Z2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->X2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDefaultTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->Z2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/DayNightColorTextView;->Z2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
