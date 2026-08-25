.class public Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;
.super Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/utils/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0014@VX\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;",
        "Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;",
        "Lcom/bilibili/app/comm/list/common/utils/b;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDelayAction",
        "s",
        "",
        "manual",
        "m",
        "onDetachedFromWindow",
        "",
        "getEventId",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "n",
        "F",
        "mAspectRatio",
        "o",
        "Z",
        "isManual",
        "()Z",
        "setManual",
        "(Z)V",
        "p",
        "Lsf3/a;",
        "Landroid/view/View$OnClickListener;",
        "<set-?>",
        "q",
        "Landroid/view/View$OnClickListener;",
        "getClickToPlayListener",
        "()Landroid/view/View$OnClickListener;",
        "setClickToPlayListener",
        "(Landroid/view/View$OnClickListener;)V",
        "clickToPlayListener",
        "getModifiedHeight",
        "()I",
        "modifiedHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private n:F

.field private o:Z

.field private p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/View$OnClickListener;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_2

    .line 5
    sget-object p3, Ld6/l;->G:[I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 9
    sget v1, Ld6/l;->H:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->n:F

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_2
    new-instance p1, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/a;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/a;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->q:Landroid/view/View$OnClickListener;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic r(Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->t(Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/play/b;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->p:Lsf3/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->m(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected getClickToPlayListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getModifiedHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

.method public bridge synthetic getModifiedWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/utils/a;->a(Lcom/bilibili/app/comm/list/common/utils/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->m(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->o:Z

    .line 7
    .line 8
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->n:F

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final s(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->p:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setClickToPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setManual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;->o:Z

    .line 2
    .line 3
    return-void
.end method
