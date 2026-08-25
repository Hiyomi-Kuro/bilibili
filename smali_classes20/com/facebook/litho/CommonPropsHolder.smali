.class Lcom/facebook/litho/CommonPropsHolder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/CommonProps;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;,
        Lcom/facebook/litho/CommonPropsHolder$OtherProps;
    }
.end annotation


# static fields
.field private static final PFLAG_ALPHA_KEY_IS_SET:B = 0x8t

.field private static final PFLAG_BACKGROUND_IS_SET:B = 0x1t

.field private static final PFLAG_ROTATION_KEY_IS_SET:B = 0x10t

.field private static final PFLAG_SCALE_KEY_IS_SET:B = 0x4t

.field private static final PFLAG_TEST_KEY_IS_SET:B = 0x2t


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDefStyleAttr:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private mDefStyleRes:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private mLayoutProps:Lcom/facebook/litho/CopyableLayoutProps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPrivateFlags:B

.field private mTestKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mWrapInView:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mLayoutProps:Lcom/facebook/litho/CopyableLayoutProps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$DefaultLayoutProps;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mLayoutProps:Lcom/facebook/litho/CopyableLayoutProps;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mLayoutProps:Lcom/facebook/litho/CopyableLayoutProps;

    .line 13
    .line 14
    return-object v0
.end method

.method private getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;-><init>(Lcom/facebook/litho/CommonPropsHolder$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 14
    .line 15
    return-object v0
.end method

.method private shouldWrapInView()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mWrapInView:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1c

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method


# virtual methods
.method public accessibilityHeading(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAccessibilityHeading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accessibilityRole(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAccessibilityRole(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accessibilityRoleDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->alignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public alpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    iput-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    iput-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public aspectRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->aspectRatio(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public background(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public border(Lcom/facebook/litho/Border;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$400(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/Border;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clickHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clipChildren(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clipToOutline(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public copyInto(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleAttr:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleRes:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/litho/ComponentContext;->applyStyle(Lcom/facebook/litho/InternalNode;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->copyInto(Lcom/facebook/litho/NodeInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/facebook/litho/InternalNode;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mTestKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/facebook/litho/InternalNode;->testKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->shouldWrapInView()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mLayoutProps:Lcom/facebook/litho/CopyableLayoutProps;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/facebook/litho/Copyable;->copyInto(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->copyInto(Lcom/facebook/litho/InternalNode;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setDispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public duplicateChildrenStates(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$300(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public duplicateParentState(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$200(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flex(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flex(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flexBasisPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexBasisPercent(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flexBasisPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexBasisPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flexGrow(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexGrow(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flexShrink(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexShrink(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public focusChangeHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setFocusChangeHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public focusable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1200(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$800(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1400(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFocusChangeHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFocusable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getFocusState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLongClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNullableNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/DefaultNodeInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/DefaultNodeInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTouchHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1800(Lcom/facebook/litho/CommonPropsHolder$OtherProps;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransitionKeyType()Lcom/facebook/litho/Transition$TransitionKeyType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$2000(Lcom/facebook/litho/CommonPropsHolder$OtherProps;)Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public heightPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->heightPercent(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public heightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->heightPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public importantForAccessibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$100(Lcom/facebook/litho/CommonPropsHolder$OtherProps;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public interceptTouchHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1500(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isReferenceBaseline(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->isReferenceBaseline(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public longClickHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setLongClickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->marginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public maxHeightPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxHeightPercent(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public maxHeightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxHeightPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public maxWidthPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxWidthPercent(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public maxWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxWidthPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public minHeightPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minHeightPercent(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public minHeightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minHeightPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public minWidthPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minWidthPercent(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public minWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minWidthPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 1
    .param p1    # Landroid/view/ViewOutlineProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setPerformAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaPositionType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->positionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 14
    .line 15
    and-int/lit8 p1, p1, -0x11

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    iput-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x10

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    iput-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public rotationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->wrapInView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setRotationX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rotationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->wrapInView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setRotationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scale(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setScale(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x5

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    iput-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    iput-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public selected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStyle(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleAttr:I

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleRes:I

    .line 4
    .line 5
    return-void
.end method

.method public shadowElevationPx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setShadowElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/StateListAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$500(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Landroid/animation/StateListAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stateListAnimatorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$600(Lcom/facebook/litho/CommonPropsHolder$OtherProps;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public testKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mTestKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$700(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/yoga/YogaEdge;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public touchHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setTouchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transitionKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1700(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/Transition$TransitionKeyType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1900(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/Transition$TransitionKeyType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transitionName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setTransitionName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1300(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useHeightAsBaseline(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->useHeightAsBaseline(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public viewTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setViewTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public viewTags(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setViewTags(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1600(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1100(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visibleHeightRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$900(Lcom/facebook/litho/CommonPropsHolder$OtherProps;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visibleWidthRatio(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->access$1000(Lcom/facebook/litho/CommonPropsHolder$OtherProps;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public widthPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->widthPercent(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public widthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateLayoutProps()Lcom/facebook/litho/LayoutProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->widthPx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wrapInView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mWrapInView:Z

    .line 3
    .line 4
    return-void
.end method
