.class Lcom/facebook/litho/CommonPropsHolder$OtherProps;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/CommonPropsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OtherProps"
.end annotation


# static fields
.field private static final PFLAG_BORDER_IS_SET:I = 0x2000

.field private static final PFLAG_DUPLICATE_CHILDREN_STATES_IS_SET:I = 0x40000

.field private static final PFLAG_DUPLICATE_PARENT_STATE_IS_SET:I = 0x2

.field private static final PFLAG_FOCUSED_HANDLER_IS_SET:I = 0x10

.field private static final PFLAG_FOREGROUND_IS_SET:I = 0x4

.field private static final PFLAG_FULL_IMPRESSION_HANDLER_IS_SET:I = 0x20

.field private static final PFLAG_IMPORTANT_FOR_ACCESSIBILITY_IS_SET:I = 0x1

.field private static final PFLAG_INVISIBLE_HANDLER_IS_SET:I = 0x40

.field private static final PFLAG_STATE_LIST_ANIMATOR_IS_SET:I = 0x4000

.field private static final PFLAG_STATE_LIST_ANIMATOR_RES_IS_SET:I = 0x8000

.field private static final PFLAG_TOUCH_EXPANSION_IS_SET:I = 0x100

.field private static final PFLAG_TRANSITION_KEY_IS_SET:I = 0x200

.field private static final PFLAG_TRANSITION_KEY_TYPE_IS_SET:I = 0x20000

.field private static final PFLAG_UNFOCUSED_HANDLER_IS_SET:I = 0x80

.field private static final PFLAG_VISIBILITY_CHANGED_HANDLER_IS_SET:I = 0x10000

.field private static final PFLAG_VISIBLE_HANDLER_IS_SET:I = 0x8

.field private static final PFLAG_VISIBLE_HEIGHT_RATIO_IS_SET:I = 0x800

.field private static final PFLAG_VISIBLE_WIDTH_RATIO_IS_SET:I = 0x1000

.field private static final PFLAG_WRAP_IN_VIEW_IS_SET:I = 0x400


# instance fields
.field private mBorder:Lcom/facebook/litho/Border;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDuplicateChildrenStates:Z

.field private mDuplicateParentState:Z

.field private mFocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mForeground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFullImpressionHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mImportantForAccessibility:I

.field private mInvisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivateFlags:I

.field private mStateListAnimator:Landroid/animation/StateListAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStateListAnimatorRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mTouchExpansions:Lcom/facebook/litho/Edges;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionOwnerKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUnfocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibilityChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleHeightRatio:F

.field private mVisibleWidthRatio:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/CommonPropsHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/CommonPropsHolder$OtherProps;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->importantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/litho/CommonPropsHolder$OtherProps;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->visibleWidthRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->visibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->focusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->unfocusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->invisibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->transitionKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/facebook/litho/CommonPropsHolder$OtherProps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/Transition$TransitionKeyType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->duplicateParentState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/facebook/litho/CommonPropsHolder$OtherProps;)Lcom/facebook/litho/Transition$TransitionKeyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->duplicateChildrenStates(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/litho/Border;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->border(Lcom/facebook/litho/Border;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Landroid/animation/StateListAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->stateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/facebook/litho/CommonPropsHolder$OtherProps;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->stateListAnimatorRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/facebook/litho/CommonPropsHolder$OtherProps;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->foreground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/facebook/litho/CommonPropsHolder$OtherProps;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->visibleHeightRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private border(Lcom/facebook/litho/Border;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/Border;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 4
    .line 5
    or-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mBorder:Lcom/facebook/litho/Border;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private duplicateChildrenStates(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mDuplicateChildrenStates:Z

    .line 9
    .line 10
    return-void
.end method

.method private duplicateParentState(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mDuplicateParentState:Z

    .line 8
    .line 9
    return-void
.end method

.method private focusedHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method private foreground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method private fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method private importantForAccessibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mImportantForAccessibility:I

    .line 8
    .line 9
    return-void
.end method

.method private invisibleHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method private stateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    return-void
.end method

.method private stateListAnimatorRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mStateListAnimatorRes:I

    .line 10
    .line 11
    return-void
.end method

.method private touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/Edges;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/litho/Edges;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/litho/Edges;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/Edges;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/Edges;

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private transitionKey(Ljava/lang/String;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionOwnerKey:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 9
    .line 10
    return-void
.end method

.method private unfocusedHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method private visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 2
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
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;

    .line 9
    .line 10
    return-void
.end method

.method private visibleHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method private visibleHeightRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHeightRatio:F

    .line 8
    .line 9
    return-void
.end method

.method private visibleWidthRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleWidthRatio:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method copyInto(Lcom/facebook/litho/InternalNode;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mImportantForAccessibility:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mDuplicateParentState:Z

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->duplicateParentState(Z)Lcom/facebook/litho/InternalNode;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 32
    .line 33
    const/high16 v1, 0x40000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mDuplicateChildrenStates:Z

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->duplicateChildrenStates(Z)Lcom/facebook/litho/InternalNode;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    cmp-long v4, v0, v2

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    cmp-long v4, v0, v2

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 143
    .line 144
    const/high16 v1, 0x10000

    .line 145
    .line 146
    and-int/2addr v0, v1

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibilityChangedHandler:Lcom/facebook/litho/EventHandler;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibilityChangedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x200

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    cmp-long v4, v0, v2

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKey:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionOwnerKey:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1}, Lcom/facebook/litho/InternalNode;->transitionKey(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/InternalNode;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 171
    .line 172
    const/high16 v1, 0x20000

    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    int-to-long v0, v0

    .line 176
    cmp-long v4, v0, v2

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKeyType:Lcom/facebook/litho/Transition$TransitionKeyType;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->transitionKeyType(Lcom/facebook/litho/Transition$TransitionKeyType;)Lcom/facebook/litho/InternalNode;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x800

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    cmp-long v4, v0, v2

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHeightRatio:F

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleHeightRatio(F)Lcom/facebook/litho/InternalNode;

    .line 197
    .line 198
    .line 199
    :cond_d
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x1000

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    cmp-long v4, v0, v2

    .line 205
    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleWidthRatio:F

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleWidthRatio(F)Lcom/facebook/litho/InternalNode;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 214
    .line 215
    and-int/lit16 v0, v0, 0x100

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    cmp-long v4, v0, v2

    .line 219
    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_0
    sget v1, Lcom/facebook/litho/Edges;->EDGES_LENGTH:I

    .line 224
    .line 225
    if-ge v0, v1, :cond_10

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/Edges;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    float-to-int v1, v1

    .line 244
    invoke-interface {p1, v4, v1}, Lcom/facebook/litho/InternalNode;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 245
    .line 246
    .line 247
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 251
    .line 252
    and-int/lit16 v0, v0, 0x2000

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    cmp-long v4, v0, v2

    .line 256
    .line 257
    if-eqz v4, :cond_11

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mBorder:Lcom/facebook/litho/Border;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/InternalNode;

    .line 262
    .line 263
    .line 264
    :cond_11
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0x4000

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    cmp-long v4, v0, v2

    .line 270
    .line 271
    if-eqz v4, :cond_12

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/InternalNode;

    .line 276
    .line 277
    .line 278
    :cond_12
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:I

    .line 279
    .line 280
    const v1, 0x8000

    .line 281
    .line 282
    .line 283
    and-int/2addr v0, v1

    .line 284
    int-to-long v0, v0

    .line 285
    cmp-long v4, v0, v2

    .line 286
    .line 287
    if-eqz v4, :cond_13

    .line 288
    .line 289
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mStateListAnimatorRes:I

    .line 290
    .line 291
    invoke-interface {p1, v0}, Lcom/facebook/litho/InternalNode;->stateListAnimatorRes(I)Lcom/facebook/litho/InternalNode;

    .line 292
    .line 293
    .line 294
    :cond_13
    return-void
.end method
