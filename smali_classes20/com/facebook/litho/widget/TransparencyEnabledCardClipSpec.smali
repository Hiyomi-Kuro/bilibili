.class Lcom/facebook/litho/widget/TransparencyEnabledCardClipSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field static final cardBackgroundColor:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;IF)V
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
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->setCornerRadius(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->setCornerRadius(F)V

    .line 3
    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
