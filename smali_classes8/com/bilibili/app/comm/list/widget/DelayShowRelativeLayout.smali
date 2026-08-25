.class public Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout$a;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout$a;-><init>(Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->a:Landroid/os/Handler;

    .line 5
    sget-object v0, Lrh/h;->S:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lrh/h;->T:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->setSuperVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSuperVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->b:F

    .line 25
    .line 26
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    float-to-long v0, v0

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/DelayShowRelativeLayout;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
