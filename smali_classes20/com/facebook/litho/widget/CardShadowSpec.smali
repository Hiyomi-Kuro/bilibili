.class Lcom/facebook/litho/widget/CardShadowSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field static final shadowDx:F = -1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final shadowDy:F = -1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/CardShadowDrawable;
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    .line 1
    new-instance p0, Lcom/facebook/litho/widget/CardShadowDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/widget/CardShadowDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/CardShadowDrawable;IIFFFFZZ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CardShadowDrawable;->setShadowStartColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/CardShadowDrawable;->setShadowEndColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lcom/facebook/litho/widget/CardShadowDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Lcom/facebook/litho/widget/CardShadowDrawable;->setShadowSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p8}, Lcom/facebook/litho/widget/CardShadowDrawable;->setHideTopShadow(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p9}, Lcom/facebook/litho/widget/CardShadowDrawable;->setHideBottomShadow(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p6}, Lcom/facebook/litho/widget/CardShadowDrawable;->setShadowDx(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p7}, Lcom/facebook/litho/widget/CardShadowDrawable;->setShadowDy(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
