.class public final Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "BL"

# interfaces
.implements Landroidx/core/view/i0;
.implements Landroidx/core/view/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:B\'\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J(\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0014J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J4\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J(\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J \u0010 \u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J(\u0010!\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J(\u0010\"\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u0008\u0010\'\u001a\u00020\u0010H\u0016J8\u0010,\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J0\u0010-\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J0\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0004H\u0014J\n\u00103\u001a\u0004\u0018\u000102H\u0014J\u0012\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000102H\u0014J\u0012\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u0016R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010ERB\u0010M\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroidx/core/view/i0;",
        "Landroidx/core/view/f0;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "l",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "axes",
        "type",
        "",
        "f",
        "stopNestedScroll",
        "dx",
        "dy",
        "",
        "consumed",
        "offsetInWindow",
        "d",
        "Landroid/view/View;",
        "child",
        "target",
        "onStartNestedScroll",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "onNestedFling",
        "onNestedScrollAccepted",
        "onStopNestedScroll",
        "enabled",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "hasNestedScrollingParent",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "onNestedPreScroll",
        "changed",
        "r",
        "b",
        "onLayout",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;",
        "e",
        "a",
        "I",
        "childHeight",
        "Landroidx/core/view/k0;",
        "Landroidx/core/view/k0;",
        "parentHelper",
        "Landroidx/core/view/h0;",
        "c",
        "Landroidx/core/view/h0;",
        "childHelper",
        "Lcom/bilibili/campus/widget/nestedscroll/SavedState;",
        "Lcom/bilibili/campus/widget/nestedscroll/SavedState;",
        "savedState",
        "Lkotlin/Function4;",
        "Lsf3/r;",
        "getOnScrollListener",
        "()Lsf3/r;",
        "setOnScrollListener",
        "(Lsf3/r;)V",
        "onScrollListener",
        "Landroid/content/Context;",
        "context",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/core/view/k0;

.field private final c:Landroidx/core/view/h0;

.field private d:Lcom/bilibili/campus/widget/nestedscroll/SavedState;

.field private e:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/core/view/k0;

    invoke-direct {p1, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->b:Landroidx/core/view/k0;

    .line 6
    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->setNestedScrollingEnabled(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/h0;->d(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(Landroid/util/AttributeSet;)Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->e(Landroid/util/AttributeSet;)Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->e(Landroid/util/AttributeSet;)Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public final getOnScrollListener()Lsf3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->e:Lsf3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->d:Lcom/bilibili/campus/widget/nestedscroll/SavedState;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/campus/widget/nestedscroll/SavedState;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->d:Lcom/bilibili/campus/widget/nestedscroll/SavedState;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->a:I

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;

    .line 25
    .line 26
    invoke-direct {v4, p1, v2, v1}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/sequences/o;->L(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->d(II[I[II)Z

    .line 22
    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    aget p1, p4, v1

    .line 27
    .line 28
    sub-int/2addr p3, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-int p1, p1

    .line 34
    iget p2, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    sub-int/2addr p2, p5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    sub-int/2addr p2, p5

    .line 46
    invoke-static {p3, p1, p2}, Lxf3/q;->r(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 54
    .line 55
    .line 56
    aget p2, p4, v1

    .line 57
    .line 58
    add-int/2addr p2, p1

    .line 59
    aput p2, p4, v1

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->onNestedScroll(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move v6, p6

    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/h0;->e(IIII[II[I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x1

    .line 26
    if-gt p4, p3, :cond_0

    .line 27
    .line 28
    if-ge p3, p2, :cond_0

    .line 29
    .line 30
    aget p1, p1, p4

    .line 31
    .line 32
    sub-int/2addr p5, p1

    .line 33
    if-gez p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    iget p2, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p2, p3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-static {p5, p1, p2}, Lxf3/q;->r(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->b:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/k0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/campus/widget/nestedscroll/SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bilibili/campus/widget/nestedscroll/SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->d:Lcom/bilibili/campus/widget/nestedscroll/SavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/campus/widget/nestedscroll/SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/campus/widget/nestedscroll/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/campus/widget/nestedscroll/SavedState;->b(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->e:Lsf3/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->f(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    and-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->stopNestedScroll(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->b:Landroidx/core/view/k0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/k0;->e(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnScrollListener(Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->e:Lsf3/r;

    .line 2
    .line 3
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->c:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
