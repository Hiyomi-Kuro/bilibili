.class public Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->a:Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->a(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->b:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->a:Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->b(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->a:Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->c(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->a:Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;->d(Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout$RevealInfo;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/RevealFrameLayout;->b:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
