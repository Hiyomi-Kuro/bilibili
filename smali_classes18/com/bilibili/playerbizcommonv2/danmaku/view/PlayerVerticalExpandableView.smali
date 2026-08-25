.class public final Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$a;,
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ(\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0014R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "c",
        "",
        "orientation",
        "setOrientation",
        "b",
        "a",
        "e",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$a;",
        "l",
        "setOnSizeChangedListener",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;",
        "listener",
        "setOnSwitchListener",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "",
        "<set-?>",
        "Z",
        "d",
        "()Z",
        "isExpanded",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;",
        "mOnSwitchListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Z

.field private b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->a:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->b()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnSizeChangedListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSwitchListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    return-void
.end method
