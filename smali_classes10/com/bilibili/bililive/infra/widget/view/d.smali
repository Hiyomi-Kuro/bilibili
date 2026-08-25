.class public Lcom/bilibili/bililive/infra/widget/view/d;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"


# instance fields
.field private b:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private s(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/infra/widget/view/d;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x15

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x16

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/d;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/d;->s(IZ)V

    .line 6
    .line 7
    .line 8
    return p2
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/d;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    return-void
.end method
