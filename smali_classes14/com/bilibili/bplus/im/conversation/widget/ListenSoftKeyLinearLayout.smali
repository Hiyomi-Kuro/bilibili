.class public Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;->a:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v3, 0x43160000    # 150.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;->b:Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;->r3(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;->Q5(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;->a:I

    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSoftKeyListener(Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;->b:Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;

    .line 2
    .line 3
    return-void
.end method
