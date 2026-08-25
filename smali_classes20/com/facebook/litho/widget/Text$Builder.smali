.class public final Lcom/facebook/litho/widget/Text$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Text$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final REQUIRED_PROPS_COUNT:I

.field private final REQUIRED_PROPS_NAMES:[Ljava/lang/String;

.field mContext:Lcom/facebook/litho/ComponentContext;

.field private final mRequired:Ljava/util/BitSet;

.field mText:Lcom/facebook/litho/widget/Text;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/facebook/litho/widget/Text$Builder;->REQUIRED_PROPS_COUNT:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/Text$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/Text$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public accessibleClickableSpans(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public accessibleClickableSpansAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    return-object p0
.end method

.method public accessibleClickableSpansAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    return-object p0
.end method

.method public accessibleClickableSpansRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->accessibleClickableSpans:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public alignment(Lcom/facebook/litho/widget/TextAlignment;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->alignment:Lcom/facebook/litho/widget/TextAlignment;

    .line 4
    .line 5
    return-object p0
.end method

.method public breakStrategy(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->breakStrategy:I

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Text$Builder;->build()Lcom/facebook/litho/widget/Text;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Text;
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/widget/Text$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    return-object v0
.end method

.method public clickableSpanExpandedOffsetAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    return-object p0
.end method

.method public clickableSpanExpandedOffsetAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    return-object p0
.end method

.method public clickableSpanExpandedOffsetDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    .line 11
    .line 12
    return-object p0
.end method

.method public clickableSpanExpandedOffsetPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    .line 4
    .line 5
    return-object p0
.end method

.method public clickableSpanExpandedOffsetRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    .line 11
    .line 12
    return-object p0
.end method

.method public clickableSpanExpandedOffsetSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->clickableSpanExpandedOffset:F

    .line 11
    .line 12
    return-object p0
.end method

.method public clipToBounds(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->clipToBounds:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public customEllipsisText(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->customEllipsisText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public customEllipsisTextAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->customEllipsisText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public customEllipsisTextAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->customEllipsisText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public customEllipsisTextRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->customEllipsisText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs customEllipsisTextRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->customEllipsisText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ellipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object p0
.end method

.method public extraSpacingAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    return-object p0
.end method

.method public extraSpacingAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    return-object p0
.end method

.method public extraSpacingDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 11
    .line 12
    return-object p0
.end method

.method public extraSpacingPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 4
    .line 5
    return-object p0
.end method

.method public extraSpacingRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 11
    .line 12
    return-object p0
.end method

.method public extraSpacingSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->extraSpacing:F

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Text$Builder;->getThis()Lcom/facebook/litho/widget/Text$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Text$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public glyphWarming(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->glyphWarming:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public highlightColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public highlightColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    return-object p0
.end method

.method public highlightColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    return-object p0
.end method

.method public highlightColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public highlightEndOffset(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightEndOffset:I

    .line 4
    .line 5
    return-object p0
.end method

.method public highlightStartOffset(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->highlightStartOffset:I

    .line 4
    .line 5
    return-object p0
.end method

.method public hyphenationFrequency(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->hyphenationFrequency:I

    .line 4
    .line 5
    return-object p0
.end method

.method public isSingleLine(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isSingleLineAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    return-object p0
.end method

.method public isSingleLineAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    return-object p0
.end method

.method public isSingleLineRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->isSingleLine:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public justificationMode(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->justificationMode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public letterSpacing(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->letterSpacing:F

    .line 4
    .line 5
    return-object p0
.end method

.method public letterSpacingAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->letterSpacing:F

    return-object p0
.end method

.method public letterSpacingAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->letterSpacing:F

    return-object p0
.end method

.method public letterSpacingRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->letterSpacing:F

    .line 10
    .line 11
    return-object p0
.end method

.method public lineHeightAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->lineHeight:F

    return-object p0
.end method

.method public lineHeightAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->lineHeight:F

    return-object p0
.end method

.method public lineHeightDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->lineHeight:F

    .line 11
    .line 12
    return-object p0
.end method

.method public lineHeightPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->lineHeight:F

    .line 4
    .line 5
    return-object p0
.end method

.method public lineHeightRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->lineHeight:F

    .line 11
    .line 12
    return-object p0
.end method

.method public lineHeightSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->lineHeight:F

    .line 11
    .line 12
    return-object p0
.end method

.method public linkColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public linkColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    return-object p0
.end method

.method public linkColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    return-object p0
.end method

.method public linkColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->linkColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public maxEms(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 4
    .line 5
    return-object p0
.end method

.method public maxEmsAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    return-object p0
.end method

.method public maxEmsAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    return-object p0
.end method

.method public maxEmsRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxEms:I

    .line 10
    .line 11
    return-object p0
.end method

.method public maxLines(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 4
    .line 5
    return-object p0
.end method

.method public maxLinesAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    return-object p0
.end method

.method public maxLinesAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    return-object p0
.end method

.method public maxLinesRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxLines:I

    .line 10
    .line 11
    return-object p0
.end method

.method public maxTextWidthAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    return-object p0
.end method

.method public maxTextWidthAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    return-object p0
.end method

.method public maxTextWidthDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 10
    .line 11
    return-object p0
.end method

.method public maxTextWidthPx(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 4
    .line 5
    return-object p0
.end method

.method public maxTextWidthRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->maxTextWidth:I

    .line 10
    .line 11
    return-object p0
.end method

.method public minEms(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 4
    .line 5
    return-object p0
.end method

.method public minEmsAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    return-object p0
.end method

.method public minEmsAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    return-object p0
.end method

.method public minEmsRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minEms:I

    .line 10
    .line 11
    return-object p0
.end method

.method public minLines(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 4
    .line 5
    return-object p0
.end method

.method public minLinesAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    return-object p0
.end method

.method public minLinesAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    return-object p0
.end method

.method public minLinesRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minLines:I

    .line 10
    .line 11
    return-object p0
.end method

.method public minTextWidthAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    return-object p0
.end method

.method public minTextWidthAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    return-object p0
.end method

.method public minTextWidthDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 10
    .line 11
    return-object p0
.end method

.method public minTextWidthPx(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 4
    .line 5
    return-object p0
.end method

.method public minTextWidthRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minTextWidth:I

    .line 10
    .line 11
    return-object p0
.end method

.method public minimallyWide(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->minimallyWide:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public minimallyWideThresholdAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minimallyWideThreshold:I

    return-object p0
.end method

.method public minimallyWideThresholdAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->minimallyWideThreshold:I

    return-object p0
.end method

.method public minimallyWideThresholdDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minimallyWideThreshold:I

    .line 10
    .line 11
    return-object p0
.end method

.method public minimallyWideThresholdPx(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minimallyWideThreshold:I

    .line 4
    .line 5
    return-object p0
.end method

.method public minimallyWideThresholdRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->minimallyWideThreshold:I

    .line 10
    .line 11
    return-object p0
.end method

.method protected setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 4
    .line 5
    return-void
.end method

.method public shadowColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    return-object p0
.end method

.method public shadowColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    return-object p0
.end method

.method public shadowColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public shadowDxAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    return-object p0
.end method

.method public shadowDxAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    return-object p0
.end method

.method public shadowDxDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDxRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDxSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDx:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    return-object p0
.end method

.method public shadowDyAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    return-object p0
.end method

.method public shadowDyDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDyPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowDyRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowDySp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowDy:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    return-object p0
.end method

.method public shadowRadiusDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusPx(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 4
    .line 5
    return-object p0
.end method

.method public shadowRadiusRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shadowRadiusSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/facebook/litho/widget/Text;->shadowRadius:F

    .line 11
    .line 12
    return-object p0
.end method

.method public shouldIncludeFontPadding(Z)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public shouldIncludeFontPaddingAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    return-object p0
.end method

.method public shouldIncludeFontPaddingAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    move-result p1

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    return-object p0
.end method

.method public shouldIncludeFontPaddingRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, v0, Lcom/facebook/litho/widget/Text;->shouldIncludeFontPadding:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public spacingMultiplier(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 4
    .line 5
    return-object p0
.end method

.method public spacingMultiplierAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    return-object p0
.end method

.method public spacingMultiplierAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    return-object p0
.end method

.method public spacingMultiplierRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->spacingMultiplier:F

    .line 10
    .line 11
    return-object p0
.end method

.method public spanListener(Lcom/facebook/litho/widget/ClickableSpanListener;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->spanListener:Lcom/facebook/litho/widget/ClickableSpanListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public text(Ljava/lang/CharSequence;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "text"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public textAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textAlignment:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    return-object p0
.end method

.method public textAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "text"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public textAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "text"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public textColor(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textColorAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    return-object p0
.end method

.method public textColorAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    return-object p0
.end method

.method public textColorRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textColor:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textColorStateList(Landroid/content/res/ColorStateList;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public textDirection(Landroidx/core/text/u;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textDirection:Landroidx/core/text/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public textOffsetOnTouchEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchEventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public textOffsetOnTouchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    return-object p0
.end method

.method public textRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "text"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public varargs textRes(I[Ljava/lang/Object;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/RequiredProp;
        value = "text"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/facebook/litho/widget/Text$Builder;->mRequired:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public textSizeAttr(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    return-object p0
.end method

.method public textSizeAttr(II)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    return-object p0
.end method

.method public textSizeDip(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textSizePx(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public textSizeRes(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textSizeSp(F)Lcom/facebook/litho/widget/Text$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x2
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/Component$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ResourceResolver;->sipsToPixels(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public textStyle(I)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput p1, v0, Lcom/facebook/litho/widget/Text;->textStyle:I

    .line 4
    .line 5
    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method

.method public verticalGravity(Lcom/facebook/litho/widget/VerticalGravity;)Lcom/facebook/litho/widget/Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Text$Builder;->mText:Lcom/facebook/litho/widget/Text;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/facebook/litho/widget/Text;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 4
    .line 5
    return-object p0
.end method
