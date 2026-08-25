.class Lcom/facebook/litho/widget/CardClipSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field static final clippingColor:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/CardClipDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance p0, Lcom/facebook/litho/widget/CardClipDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/widget/CardClipDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/CardClipDrawable;IFZZZZ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CardClipDrawable;->setClippingColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/CardClipDrawable;->setCornerRadius(F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    or-int/2addr p2, p4

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p3, 0x0

    .line 19
    :goto_1
    or-int/2addr p2, p3

    .line 20
    if-eqz p7, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    :cond_2
    or-int/2addr p0, p2

    .line 25
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/CardClipDrawable;->setDisableClip(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/CardClipDrawable;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/CardClipDrawable;->setCornerRadius(F)V

    .line 3
    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/CardClipDrawable;->setClippingColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/CardClipDrawable;->setDisableClip(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
