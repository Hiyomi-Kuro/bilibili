.class public final Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#B#\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J%\u0010\n\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;",
        "Landroid/widget/FrameLayout;",
        "",
        "",
        "title",
        "Lgf3/s;",
        "c",
        "tips",
        "",
        "tipsColor",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "check",
        "a",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "setSwitchChangedListener",
        "Landroid/widget/TextView;",
        "Lgf3/h;",
        "getMTitle",
        "()Landroid/widget/TextView;",
        "mTitle",
        "getMTips",
        "mTips",
        "Landroid/widget/CheckBox;",
        "getMSwitch",
        "()Landroid/widget/CheckBox;",
        "mSwitch",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTitle$2;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTitle$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;)V

    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->a:Lgf3/h;

    .line 3
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTips$2;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTips$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;)V

    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->b:Lgf3/h;

    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mSwitch$2;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mSwitch$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;)V

    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->c:Lgf3/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTitle$2;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTitle$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;)V

    invoke-static {p3, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->a:Lgf3/h;

    .line 8
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTips$2;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mTips$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;)V

    invoke-static {p3, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->b:Lgf3/h;

    .line 9
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mSwitch$2;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView$mSwitch$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;)V

    invoke-static {p3, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->c:Lgf3/h;

    .line 10
    sget-object p3, Lqt3/i;->n:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lqt3/i;->o:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    sget v0, Lqt3/i;->q:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lqt3/i;->p:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Le42/d;->A:I

    .line 15
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getMSwitch()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->getMSwitch()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->getMTips()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->getMTips()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->getMTips()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->getMTitle()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->getMTitle()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public setSwitchChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerDanmakuOperationSwitchView;->getMSwitch()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
