.class Lcom/facebook/litho/MountState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;
.implements Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "UI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/MountState$MountStats;,
        Lcom/facebook/litho/MountState$PrepareMountStats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener<",
        "Lcom/facebook/litho/EventHandler;",
        ">;",
        "Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;"
    }
.end annotation


# static fields
.field private static final DANGLING_CONTENT_DURING_ANIM:Ljava/lang/String; = "MountState:DanglingContentDuringAnim"

.field private static final DISAPPEAR_ANIM_TARGETING_ROOT:Ljava/lang/String; = "MountState:DisappearAnimTargetingRoot"

.field private static final INVALID_ANIM_LOCK_INDICES:Ljava/lang/String; = "MountState:InvalidAnimLockIndices"

.field private static final INVALID_REENTRANT_MOUNTS:Ljava/lang/String; = "MountState:InvalidReentrantMounts"

.field private static final NS_IN_MS:D = 1000000.0

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private final mAnimatingTransitionIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/litho/TransitionId;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationLockedIndices:[I

.field private final mCanMountIncrementallyMountItems:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentIdsMountedInThisFrame:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Lcom/facebook/litho/ComponentContext;

.field private final mDisappearingMountItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/TransitionId;",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

.field private final mHostsByMarker:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/facebook/litho/ComponentHost;",
            ">;"
        }
    .end annotation
.end field

.field private mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIndexToItemMap:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDirty:Z

.field private mIsFirstMountOfComponentTree:Z

.field private mIsMounting:Z

.field private mLastDisappearRangeEnd:I

.field private mLastDisappearRangeStart:I

.field private mLastMountedComponentTreeId:I

.field private mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLayoutOutputsIds:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLithoView:Lcom/facebook/litho/LithoView;

.field private mMountDelegate:Lcom/facebook/rendercore/MountDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMountStats:Lcom/facebook/litho/MountState$MountStats;

.field private mNeedsRemount:Z

.field private final mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

.field private mPreviousBottomsIndex:I

.field private final mPreviousLocalVisibleRect:Landroid/graphics/Rect;

.field private mPreviousTopsIndex:I

.field private mRecyclingMode:I
    .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
    .end annotation
.end field

.field private final mRootHostMountItem:Lcom/facebook/rendercore/MountItem;

.field private mRootTransition:Lcom/facebook/litho/Transition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTestItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransitionManager:Lcom/facebook/litho/TransitionManager;

.field private mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionsHasBeenCollected:Z

.field private mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVisibilityIdToItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/rendercore/visibility/VisibilityItem;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityModule:Lcom/facebook/litho/VisibilityModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/litho/MountState$PrepareMountStats;-><init>(Lcom/facebook/litho/MountState$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/litho/MountState$MountStats;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/litho/MountState$MountStats;-><init>(Lcom/facebook/litho/MountState$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/litho/MountState;->mLastDisappearRangeStart:I

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/litho/MountState;->mLastDisappearRangeEnd:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/facebook/litho/MountState;->mTransitionsHasBeenCollected:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/litho/DynamicPropsManager;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/facebook/litho/DynamicPropsManager;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

    .line 72
    .line 73
    iput v2, p0, Lcom/facebook/litho/MountState;->mRecyclingMode:I

    .line 74
    .line 75
    new-instance v0, Landroidx/collection/v;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 81
    .line 82
    new-instance v0, Landroidx/collection/v;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 99
    .line 100
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v0, v1

    .line 111
    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/facebook/litho/LithoMountData;->createRootHostMountItem(Lcom/facebook/litho/LithoView;)Lcom/facebook/rendercore/MountItem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mRootHostMountItem:Lcom/facebook/rendercore/MountItem;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->usingExtensionsWithMountDelegate()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useIncrementalMountExtension:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/litho/IncrementalMountExtension;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/facebook/litho/IncrementalMountExtension;-><init>(Lcom/facebook/litho/Host;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/facebook/litho/MountState;->registerMountDelegateExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->usingExtensionsWithMountDelegate()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useVisibilityExtension:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/facebook/litho/VisibilityOutputsExtension;-><init>(Lcom/facebook/litho/Host;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->usingExtensionsWithMountDelegate()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useIncrementalMountExtension:Z

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useTransitionsExtension:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/litho/TransitionsExtension;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/facebook/litho/TransitionsExtension;-><init>(Lcom/facebook/litho/Host;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/facebook/litho/MountState;->registerMountDelegateExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method private afterMountMaybeUpdateAnimations(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionsExtension;->afterMount()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->maybeUpdateAnimatingMountContent()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->hasTransitionsToAnimate()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/litho/TransitionManager;->runTransitions()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private applyBindBinders(Lcom/facebook/rendercore/MountItem;ZZLcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/facebook/litho/MountState;->mountItemIncrementally(Lcom/facebook/rendercore/MountItem;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move v0, p1

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move-object v5, p0

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private assertNoDanglingMountContent(Lcom/facebook/rendercore/MountItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Got dangling mount content during animation: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "MountState:DanglingContentDuringAnim"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private bindComponentToContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p3}, Lcom/facebook/litho/ComponentLifecycle;->bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/DynamicPropsManager;->onBindComponentToContent(Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/rendercore/MountItem;->setIsBound(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private cleanupTransitionsAfterMount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mRootTransition:Lcom/facebook/litho/Transition;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mTransitionsHasBeenCollected:Z

    .line 6
    .line 7
    return-void
.end method

.method private clearVisibilityItemsIncremental()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MountState.clearIncrementalItems"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/litho/VisibilityModule;->clearIncrementalItems()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private clearVisibilityItemsNonincremental()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MountState.clearIncrementalItems"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/facebook/rendercore/visibility/VisibilityItem;->doNotClearInThisPass()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getInvisibleHandler()Lcom/facebook/rendercore/Function;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/facebook/litho/EventHandler;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/rendercore/Function;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/facebook/litho/EventHandler;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getVisibilityChangedHandler()Lcom/facebook/rendercore/Function;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/facebook/litho/EventHandler;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-static {v7}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/rendercore/Function;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-static {v8}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v9, :cond_5

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v9, v4, v4, v7, v7}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v6, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setWasFullyVisible(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method private static collectMountTimeTransitions(Lcom/facebook/litho/LayoutState;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutState;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Transition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/litho/Component;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentLifecycle;->createTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mRootComponentName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1, v4}, Lcom/facebook/litho/TransitionUtils;->addTransitions(Lcom/facebook/litho/Transition;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private static computeRectArea(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method private createNewTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/Transition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->prepareTransitionManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/litho/TransitionManager;->setupTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/Transition;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionIdMapping()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/facebook/litho/TransitionId;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/facebook/litho/TransitionManager;->isAnimating(Lcom/facebook/litho/TransitionId;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/OutputUnitsAffinityGroup<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getMostSignificantUnit()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/rendercore/MountItem;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/rendercore/MountItem;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 57
    .line 58
    invoke-direct {p0, v6, v5}, Lcom/facebook/litho/MountState;->unmountDisappearingItemChild(Lcom/facebook/litho/ComponentContext;Lcom/facebook/rendercore/MountItem;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gtz v3, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentHost;->unmountDisappearingItem(Lcom/facebook/rendercore/MountItem;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/facebook/litho/MountState;->maybeUnsetViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/facebook/litho/MountState;->unbindAndUnmountLifecycle(Lcom/facebook/rendercore/MountItem;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroidx/collection/v;->i(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroidx/collection/v;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/litho/MountState;->assertNoDanglingMountContent(Lcom/facebook/rendercore/MountItem;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {v2}, Lcom/facebook/litho/LithoMountData;->getMountData(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LithoMountData;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "endUnmountDisappearingItem"

    .line 135
    .line 136
    iget v6, p0, Lcom/facebook/litho/MountState;->mRecyclingMode:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/facebook/litho/LithoMountData;->releaseMountContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/facebook/litho/LithoMountData$ReleasingReleasedMountContentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2}, Lcom/facebook/litho/MountState;->getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    return-void
.end method

.method private extractDisappearingItems(Lcom/facebook/litho/LayoutState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/MountState;->isItemDisappearing(Lcom/facebook/litho/LayoutState;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Disppear animations cannot target the root LithoView! "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mRootHostMountItem:Lcom/facebook/rendercore/MountItem;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/facebook/litho/MountState;->getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "MountState:DisappearAnimTargetingRoot"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    if-ge v0, v2, :cond_6

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/MountState;->isItemDisappearing(Lcom/facebook/litho/LayoutState;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/facebook/litho/MountState;->findLastDescendantIndex(Lcom/facebook/litho/LayoutState;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, v0

    .line 71
    :goto_1
    if-gt v3, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 91
    .line 92
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->remountComponentHostToRootIfNeeded(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/MountState;->removeDisappearingItemMappings(II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3, v0}, Lcom/facebook/litho/MountState;->startUnmountDisappearingItem(Lcom/facebook/rendercore/MountItem;I)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method private static findLastDescendantIndex(Lcom/facebook/litho/LayoutState;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_1
    cmp-long v5, v3, v0

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    return p0
.end method

.method static getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentClickListener()Lcom/facebook/litho/ComponentClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lcom/facebook/litho/R$id;->component_click_listener:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/litho/ComponentClickListener;

    .line 19
    .line 20
    return-object p0
.end method

.method static getComponentFocusChangeListener(Landroid/view/View;)Lcom/facebook/litho/ComponentFocusChangeListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentFocusChangeListener()Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lcom/facebook/litho/R$id;->component_focus_change_listener:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 19
    .line 20
    return-object p0
.end method

.method static getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentLongClickListener()Lcom/facebook/litho/ComponentLongClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lcom/facebook/litho/R$id;->component_long_click_listener:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/litho/ComponentLongClickListener;

    .line 19
    .line 20
    return-object p0
.end method

.method static getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentTouchListener()Lcom/facebook/litho/ComponentTouchListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lcom/facebook/litho/R$id;->component_touch_listener:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/litho/ComponentTouchListener;

    .line 19
    .line 20
    return-object p0
.end method

.method private getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method private getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/collection/v;->k(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v5, v7, :cond_2

    .line 22
    .line 23
    aget-wide v7, v6, v5

    .line 24
    .line 25
    cmp-long v6, v3, v7

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const-string v5, "<null_component_tree>"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->getRoot()Lcom/facebook/litho/Component;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "rootComponent="

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", index="

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", mapIndex="

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", id="

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", disappearRange=["

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/litho/MountState;->mLastDisappearRangeStart:I

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ","

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/litho/MountState;->mLastDisappearRangeEnd:I

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "], contentType="

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v0, "<null_content>"

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", component="

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v0, "<null_component>"

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", transitionId="

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", host="

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const-string v0, "<null_host>"

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", isRootHost="

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne v0, p1, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method

.method private hasTransitionsToAnimate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mRootTransition:Lcom/facebook/litho/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private isAnimationLocked(I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    aget p1, v0, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not need to be called when using a TransitionsExtension"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isAnimationLocked(Lcom/facebook/rendercore/RenderTreeNode;I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->isAnimationLocked(I)Z

    move-result p1

    return p1
.end method

.method private isInFocusedRange(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int v2, v2, v0

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/litho/MountState;->computeRectArea(Landroid/graphics/Rect;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Lcom/facebook/litho/MountState;->computeRectArea(Landroid/graphics/Rect;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    if-lt v3, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private static isInRatioRange(FII)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p0, p0, p1

    .line 4
    .line 5
    cmpl-float p0, p2, p0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static isInVisibleRange(Lcom/facebook/rendercore/visibility/VisibilityOutput;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleHeightRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleWidthRatio()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    cmpl-float v2, p0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/MountState;->isInRatioRange(FII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/MountState;->isInRatioRange(FII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
.end method

.method private isItemDisappearing(Lcom/facebook/litho/LayoutState;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->hasTransitionsToAnimate()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/facebook/litho/TransitionManager;->isDisappearing(Lcom/facebook/litho/TransitionId;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method private isMountable(Lcom/facebook/rendercore/RenderTreeNode;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegate;->isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->isAnimationLocked(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    :goto_0
    return v1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Only for testing incremental mount extension inside MountState until TransitionsExtension is ready."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_4
    return p1
.end method

.method private static isMountedHostWithChildContent(Lcom/facebook/rendercore/MountItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    return v0
.end method

.method private logMountPerfEvent(Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$400(Lcom/facebook/litho/MountState$MountStats;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/facebook/litho/ComponentsLogger;->cancelPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$900(Lcom/facebook/litho/MountState$MountStats;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1000(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$900(Lcom/facebook/litho/MountState$MountStats;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "mounted_count"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1000(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v2, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "mounted_content"

    .line 62
    .line 63
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1100(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v2, v1, [Ljava/lang/Double;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/Double;

    .line 79
    .line 80
    const-string v2, "mounted_time_ms"

    .line 81
    .line 82
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1200(Lcom/facebook/litho/MountState$MountStats;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, "unmounted_count"

    .line 92
    .line 93
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1300(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v2, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "unmounted_content"

    .line 111
    .line 112
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1400(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v1, [Ljava/lang/Double;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/Double;

    .line 128
    .line 129
    const-string v2, "unmounted_time_ms"

    .line 130
    .line 131
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1500(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v2, v1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "mounted_extras"

    .line 149
    .line 150
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$700(Lcom/facebook/litho/MountState$MountStats;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v2, "updated_count"

    .line 160
    .line 161
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$500(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v2, v1, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "updated_content"

    .line 179
    .line 180
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$600(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v2, v1, [Ljava/lang/Double;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [Ljava/lang/Double;

    .line 196
    .line 197
    const-string v2, "updated_time_ms"

    .line 198
    .line 199
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1600(Lcom/facebook/litho/MountState$MountStats;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-string v0, "visibility_handlers_total_time_ms"

    .line 209
    .line 210
    invoke-interface {p2, v0, v2, v3}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;D)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1700(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v2, v1, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "visibility_handler"

    .line 228
    .line 229
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1800(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v1, v1, [Ljava/lang/Double;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Ljava/lang/Double;

    .line 245
    .line 246
    const-string v1, "visibility_handler_time_ms"

    .line 247
    .line 248
    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$800(Lcom/facebook/litho/MountState$MountStats;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-string v1, "no_op_count"

    .line 258
    .line 259
    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "is_dirty"

    .line 263
    .line 264
    invoke-interface {p2, v0, p3}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/litho/ComponentsLogger;->cancelPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/TransitionManager;->removeMountContent(Lcom/facebook/litho/TransitionId;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static maybeUnsetViewAttributes(Lcom/facebook/rendercore/MountItem;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/facebook/litho/LithoMountData;->getMountData(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LithoMountData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/litho/LithoMountData;->getDefaultAttributeValuesFlags()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/facebook/litho/MountState;->unsetViewAttributes(Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private maybeUpdateAnimatingMountContent()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "updateAnimatingMountContent"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/collection/v;->p()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/facebook/rendercore/MountItem;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v7, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Landroidx/collection/v;->k(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getTypeFromId(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    new-instance v8, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 80
    .line 81
    invoke-direct {v8}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v8, v7, v5}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->replace(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/facebook/litho/TransitionId;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v2}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 166
    .line 167
    new-instance v5, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 168
    .line 169
    invoke-direct {v5}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_4
    if-ge v7, v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->typeAt(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v4, v7}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/facebook/rendercore/MountItem;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/facebook/litho/TransitionId;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v5}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void
.end method

.method private static mount(Lcom/facebook/litho/ComponentHost;ILjava/lang/Object;Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;)V
    .locals 0

    sget-object p2, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {p4, p2}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/litho/ComponentHost;->mount(ILcom/facebook/rendercore/MountItem;Landroid/graphics/Rect;)V

    return-void
.end method

.method private mountComponentToContentApplyMountBinders(ILcom/facebook/litho/Component;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->isAnimationLocked(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p3, Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p3, p1}, Lcom/facebook/litho/MountState;->mountViewIncrementally(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lcom/facebook/litho/LithoRenderUnit;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v3, p3

    .line 49
    move-object v5, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/TransitionsExtension;->bind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/litho/LithoRenderUnit;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private mountContent(ILcom/facebook/litho/Component;Ljava/lang/Object;Lcom/facebook/litho/ComponentHost;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/rendercore/MountItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    invoke-direct {v0, p5, p4, p3}, Lcom/facebook/rendercore/MountItem;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/Host;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lcom/facebook/litho/LithoMountData;

    .line 7
    .line 8
    invoke-direct {p5, p3}, Lcom/facebook/litho/LithoMountData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Lcom/facebook/rendercore/MountItem;->setMountData(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 17
    .line 18
    aget-wide v2, v1, p1

    .line 19
    .line 20
    invoke-virtual {p5, v2, v3, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 30
    .line 31
    iget-object p5, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 32
    .line 33
    aget-wide v1, p5, p1

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p4, p1, p3, v0, p6}, Lcom/facebook/litho/MountState;->mount(Lcom/facebook/litho/ComponentHost;ILjava/lang/Object;Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/litho/MountState;->setViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static mountItemIncrementally(Lcom/facebook/rendercore/MountItem;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/facebook/litho/MountState;->mountViewIncrementally(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v7, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v7, v3, v4, v5, v0}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v7, Lcom/facebook/litho/MountState;->mRecyclingMode:I

    .line 62
    .line 63
    invoke-static {v0, v10, v1}, Lcom/facebook/litho/ComponentsPools;->acquireMountContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-direct {v7, v10}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v10, v12, v11}, Lcom/facebook/litho/ComponentLifecycle;->mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, v11

    .line 81
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/litho/MountState;->registerHost(JLcom/facebook/litho/ComponentHost;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object/from16 v0, p0

    .line 91
    .line 92
    move/from16 v1, p1

    .line 93
    .line 94
    move-object v2, v10

    .line 95
    move-object v3, v11

    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/MountState;->mountContent(ILcom/facebook/litho/Component;Ljava/lang/Object;Lcom/facebook/litho/ComponentHost;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/rendercore/MountItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v7, v0, v10, v11}, Lcom/facebook/litho/MountState;->bindComponentToContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v15, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    invoke-static/range {v13 .. v18}, Lcom/facebook/litho/MountState;->applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$400(Lcom/facebook/litho/MountState$MountStats;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1100(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sub-long/2addr v1, v8

    .line 154
    long-to-double v1, v1

    .line 155
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    div-double/2addr v1, v3

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1000(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v10}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$908(Lcom/facebook/litho/MountState$MountStats;)I

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$1500(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v10, v1}, Lcom/facebook/litho/LogTreePopulator;->getAnnotationBundleFromLogger(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentsLogger;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string v1, "Trying to mount a LayoutOutput with a null Component."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method private static mountViewIncrementally(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lcom/facebook/litho/MountState;->mountViewIncrementally(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private mountWithIncrementalMountExtension(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V
    .locals 7
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/litho/MountState;->updateTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/facebook/litho/MountState;->mNeedsRemount:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/facebook/litho/IncrementalMountExtension;->onVisibleBoundsChanged(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/IncrementalMountExtension;->beforeMount(Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/facebook/litho/MountState;->mount(Lcom/facebook/litho/LayoutState;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->afterMountMaybeUpdateAnimations(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->cleanupTransitionsAfterMount()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->isVisibilityProcessingEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move v6, p3

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/MountState;->processVisibilityOutputsInternal(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/facebook/litho/PerfEvent;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->processTestOutputs(Lcom/facebook/litho/LayoutState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private performIncrementalMount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_c

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputTops()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputBottoms()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-lez v4, :cond_5

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 51
    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    if-lt v6, v4, :cond_4

    .line 69
    .line 70
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {p0, v4, v6}, Lcom/facebook/litho/MountState;->isAnimationLocked(Lcom/facebook/rendercore/RenderTreeNode;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 97
    .line 98
    invoke-direct {p0, v6, v4}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 102
    .line 103
    add-int/2addr v4, v5

    .line 104
    iput v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 108
    .line 109
    if-lez v4, :cond_5

    .line 110
    .line 111
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-ge v6, v4, :cond_5

    .line 128
    .line 129
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 130
    .line 131
    sub-int/2addr v4, v5

    .line 132
    iput v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual {p1, v7, v8}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0, v7}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {p1, v7, v8}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {p0, v7, v4, v6, p1}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    if-lt v4, v2, :cond_6

    .line 192
    .line 193
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    if-ge v4, v2, :cond_9

    .line 198
    .line 199
    :cond_6
    :goto_2
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_8

    .line 202
    .line 203
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    if-le v4, v2, :cond_8

    .line 218
    .line 219
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {p0, v6}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-direct {p0, v6, v2, v4, p1}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 270
    .line 271
    add-int/2addr v2, v5

    .line 272
    iput v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    :goto_3
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 276
    .line 277
    if-lez v2, :cond_9

    .line 278
    .line 279
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    add-int/lit8 v2, v2, -0x1

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    if-gt v3, v2, :cond_9

    .line 296
    .line 297
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 298
    .line 299
    sub-int/2addr v2, v5

    .line 300
    iput v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-virtual {p1, v3, v4}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-direct {p0, v2, v3}, Lcom/facebook/litho/MountState;->isAnimationLocked(Lcom/facebook/rendercore/RenderTreeNode;I)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 327
    .line 328
    invoke-direct {p0, v3, v2}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroidx/collection/v;->p()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    :goto_4
    if-ge v1, p2, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/facebook/rendercore/MountItem;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroidx/collection/v;->k(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_a

    .line 365
    .line 366
    invoke-virtual {p1, v2, v3}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v3, -0x1

    .line 371
    if-eq v2, v3, :cond_a

    .line 372
    .line 373
    invoke-static {v0, p3}, Lcom/facebook/litho/MountState;->mountItemIncrementally(Lcom/facebook/rendercore/MountItem;Z)V

    .line 374
    .line 375
    .line 376
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 382
    .line 383
    .line 384
    return v5

    .line 385
    :cond_c
    :goto_5
    return v1
.end method

.method private prepareMount(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/PerfEvent;)V
    .locals 5
    .param p2    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "prepareMount"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->extractDisappearingItems(Lcom/facebook/litho/LayoutState;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/MountState;->unmountOrMoveOldItems(Lcom/facebook/litho/LayoutState;Ljava/util/List;)Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string v2, "unmounted_count"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$1900(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p2, v2, v3}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "moved_count"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$2000(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p2, v2, v3}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "unchanged_count"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$2100(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2, v2, v1}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, p2}, Lcom/facebook/litho/MountState;->registerHost(JLcom/facebook/litho/ComponentHost;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mRootHostMountItem:Lcom/facebook/rendercore/MountItem;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2, v3}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-array v1, p2, [J

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 85
    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v1, p2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    aput-wide v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method private prepareTransitionManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/TransitionManager;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/facebook/litho/TransitionManager;-><init>(Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;Lcom/facebook/litho/MountState;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private processTestOutputs(Lcom/facebook/litho/LayoutState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTestOutputCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LayoutState;->getTestOutputAt(I)Lcom/facebook/litho/TestOutput;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getHostMarker()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getLayoutOutputId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    cmp-long v10, v5, v7

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    move-object v5, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v10, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 38
    .line 39
    invoke-virtual {v10, v5, v6}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/facebook/rendercore/MountItem;

    .line 44
    .line 45
    :goto_1
    new-instance v6, Lcom/facebook/litho/TestItem;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 48
    .line 49
    .line 50
    cmp-long v10, v3, v7

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    move-object v3, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v7, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 57
    .line 58
    invoke-virtual {v7, v3, v4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6, v3}, Lcom/facebook/litho/TestItem;->setHost(Lcom/facebook/litho/ComponentHost;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v6, v3}, Lcom/facebook/litho/TestItem;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lcom/facebook/litho/TestItem;->setTestKey(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_3
    invoke-virtual {v6, v9}, Lcom/facebook/litho/TestItem;->setContent(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Deque;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-void
.end method

.method private processVisibilityOutputsInternal(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/facebook/litho/PerfEvent;Z)V
    .locals 3
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/VisibilityOutputsExtension;->afterMount()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/litho/VisibilityOutputsExtension;->onVisibleBoundsChanged(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    const-string v0, "VISIBILITY_HANDLERS_END"

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    :try_start_0
    const-string v1, "VISIBILITY_HANDLERS_START"

    .line 27
    .line 28
    invoke-interface {p5, v1}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 35
    .line 36
    const-string v1, "processVisibilityOutputs"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->isIncrementalVisibilityEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 48
    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    if-eqz p6, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p5, :cond_6

    .line 61
    .line 62
    invoke-interface {p5, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void

    .line 66
    :cond_7
    :try_start_1
    new-instance v2, Lcom/facebook/litho/VisibilityModule;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/facebook/litho/VisibilityModule;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/facebook/litho/MountState;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 72
    .line 73
    :cond_8
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getVisibilityModuleInput()Lcom/facebook/litho/VisibilityModuleInput;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/facebook/litho/VisibilityModule;->processVisibilityOutputs(ZLcom/facebook/litho/VisibilityModuleInput;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/litho/MountState;->processVisibilityOutputsNonInc(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_2
    if-eqz p6, :cond_a

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 89
    .line 90
    .line 91
    :cond_a
    if-eqz p5, :cond_b

    .line 92
    .line 93
    invoke-interface {p5, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_b
    return-void

    .line 97
    :goto_3
    if-eqz p6, :cond_c

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 100
    .line 101
    .line 102
    :cond_c
    if-eqz p5, :cond_d

    .line 103
    .line 104
    invoke-interface {p5, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_d
    throw p1
.end method

.method private processVisibilityOutputsNonInc(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V
    .locals 26
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/facebook/litho/MountState$MountStats;->access$400(Lcom/facebook/litho/MountState$MountStats;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getVisibilityOutputCount()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_1
    if-ge v11, v9, :cond_19

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    invoke-virtual {v14, v11}, Lcom/facebook/litho/LayoutState;->getVisibilityOutputAt(I)Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v12, "visibilityHandlers:"

    .line 57
    .line 58
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v13, 0x0

    .line 92
    :goto_2
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->wasFullyVisible()Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-virtual {v1, v13}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setWasFullyVisible(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_3
    if-eqz v13, :cond_6

    .line 117
    .line 118
    if-eqz v17, :cond_6

    .line 119
    .line 120
    sget-boolean v17, Lcom/facebook/litho/config/ComponentsConfiguration;->skipVisChecksForFullyVisible:Z

    .line 121
    .line 122
    if-eqz v17, :cond_6

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v1, v2}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 130
    .line 131
    .line 132
    move-wide/from16 v24, v7

    .line 133
    .line 134
    move/from16 v22, v9

    .line 135
    .line 136
    move/from16 v23, v11

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    check-cast v19, Lcom/facebook/litho/EventHandler;

    .line 155
    .line 156
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    check-cast v20, Lcom/facebook/litho/EventHandler;

    .line 161
    .line 162
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    move/from16 v22, v9

    .line 167
    .line 168
    move-object/from16 v9, v21

    .line 169
    .line 170
    check-cast v9, Lcom/facebook/litho/EventHandler;

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    check-cast v21, Lcom/facebook/litho/EventHandler;

    .line 177
    .line 178
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    move-object/from16 v14, v23

    .line 183
    .line 184
    check-cast v14, Lcom/facebook/litho/EventHandler;

    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibilityChangedEventHandler()Lcom/facebook/rendercore/Function;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    move-wide/from16 v24, v7

    .line 191
    .line 192
    move-object/from16 v7, v23

    .line 193
    .line 194
    check-cast v7, Lcom/facebook/litho/EventHandler;

    .line 195
    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-static {v15, v5, v6}, Lcom/facebook/litho/MountState;->isInVisibleRange(Lcom/facebook/rendercore/visibility/VisibilityOutput;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v8, 0x0

    .line 207
    :goto_5
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setUnfocusedHandler(Lcom/facebook/rendercore/Function;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setInvisibleHandler(Lcom/facebook/rendercore/Function;)V

    .line 213
    .line 214
    .line 215
    if-nez v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getInvisibleHandler()Lcom/facebook/rendercore/Function;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getInvisibleHandler()Lcom/facebook/rendercore/Function;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/rendercore/Function;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-eqz v7, :cond_a

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v23, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v7, v11, v11, v12, v12}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move/from16 v23, v11

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_6
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/rendercore/Function;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/rendercore/Function;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move/from16 v23, v11

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move/from16 v23, v11

    .line 279
    .line 280
    :goto_7
    if-eqz v8, :cond_15

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v8, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 289
    .line 290
    invoke-direct {v8, v1, v14, v9, v7}, Lcom/facebook/rendercore/visibility/VisibilityItem;-><init>(Ljava/lang/String;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v2}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v13}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setWasFullyVisible(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    if-eqz v19, :cond_e

    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisible(Lcom/facebook/rendercore/Function;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    move-object v1, v8

    .line 310
    :cond_f
    if-nez v20, :cond_11

    .line 311
    .line 312
    if-eqz v9, :cond_10

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    :goto_8
    const/4 v8, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_11
    :goto_9
    invoke-direct {v0, v5, v6}, Lcom/facebook/litho/MountState;->isInFocusedRange(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_10

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-virtual {v1, v8}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 331
    .line 332
    .line 333
    if-eqz v20, :cond_10

    .line 334
    .line 335
    invoke-static/range {v20 .. v20}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFocused(Lcom/facebook/rendercore/Function;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_10

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-virtual {v1, v8}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 347
    .line 348
    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    invoke-static {v9}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    :goto_a
    if-eqz v21, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFullImpressionRange()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_14

    .line 361
    .line 362
    invoke-virtual {v1, v5, v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setVisibleEdges(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFullImpressionRange()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    invoke-static/range {v21 .. v21}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFullImpression(Lcom/facebook/rendercore/Function;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    if-eqz v7, :cond_16

    .line 375
    .line 376
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    sub-int/2addr v1, v9

    .line 381
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 384
    .line 385
    sub-int/2addr v9, v6

    .line 386
    int-to-float v6, v1

    .line 387
    const/high16 v10, 0x42c80000    # 100.0f

    .line 388
    .line 389
    mul-float v6, v6, v10

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    int-to-float v11, v11

    .line 396
    div-float/2addr v6, v11

    .line 397
    int-to-float v11, v9

    .line 398
    mul-float v11, v11, v10

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    int-to-float v5, v5

    .line 405
    div-float/2addr v11, v5

    .line 406
    invoke-static {v7, v1, v9, v6, v11}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    const/4 v8, 0x0

    .line 411
    :cond_16
    :goto_b
    if-eqz v3, :cond_17

    .line 412
    .line 413
    invoke-virtual {v15}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getKey()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v5, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 418
    .line 419
    invoke-static {v5}, Lcom/facebook/litho/MountState$MountStats;->access$1800(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    sub-long v6, v6, v17

    .line 428
    .line 429
    long-to-double v6, v6

    .line 430
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    div-double/2addr v6, v9

    .line 436
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 444
    .line 445
    invoke-static {v5}, Lcom/facebook/litho/MountState$MountStats;->access$1700(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_17
    if-eqz v4, :cond_18

    .line 453
    .line 454
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 455
    .line 456
    .line 457
    :cond_18
    :goto_c
    add-int/lit8 v11, v23, 0x1

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    move/from16 v9, v22

    .line 462
    .line 463
    move-wide/from16 v7, v24

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_19
    move-wide/from16 v24, v7

    .line 468
    .line 469
    if-eqz v2, :cond_1a

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/MountState;->clearVisibilityItems()V

    .line 472
    .line 473
    .line 474
    :cond_1a
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    sub-long v2, v2, v24

    .line 483
    .line 484
    long-to-double v2, v2

    .line 485
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    div-double/2addr v2, v4

    .line 491
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/MountState$MountStats;->access$1602(Lcom/facebook/litho/MountState$MountStats;D)D

    .line 492
    .line 493
    .line 494
    :cond_1b
    return-void
.end method

.method private regenerateAnimationLockedIndices(Lcom/facebook/litho/LayoutState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionIdMapping()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iput-object v2, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p1, v4, v5}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/litho/MountState;->updateAnimationLockCount(Lcom/facebook/litho/LayoutState;IZ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 88
    .line 89
    :cond_4
    sget-boolean v0, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/facebook/litho/AnimationsDebug;->debugPrintAnimationLockedIndices(Lcom/facebook/litho/LayoutState;[I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private registerHost(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private remountComponentHostToRootIfNeeded(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v4, v6

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v5, v6

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v3, v9, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v4, v6

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v5, v6

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v4

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v3, v5

    .line 82
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v3, v9

    .line 85
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v4

    .line 99
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    add-int/2addr v5, v7

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-static {v1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v2, p1, v9, v1, v10}, Lcom/facebook/litho/MountState;->unmount(Lcom/facebook/litho/ComponentHost;ILjava/lang/Object;Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v3, v9

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/facebook/litho/MountState;->applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1, v9, v1, v10}, Lcom/facebook/litho/MountState;->mount(Lcom/facebook/litho/ComponentHost;ILjava/lang/Object;Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/MountItem;->setHost(Lcom/facebook/rendercore/Host;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private removeDisappearingItemMappings(II)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/litho/MountState;->mLastDisappearRangeStart:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/litho/MountState;->mLastDisappearRangeEnd:I

    .line 6
    .line 7
    :goto_0
    if-gt p1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 16
    .line 17
    aget-wide v3, v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroidx/collection/v;->n(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 45
    .line 46
    aget-wide v4, v3, p1

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Landroidx/collection/v;->n(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/collection/v;->i(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/collection/v;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Cannot remove disappearing item mappings for root LithoView!"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TransitionsExtension;->removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->hasDisappearingItems()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getDisappearingItemTransitionIds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/litho/TransitionId;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/TransitionManager;->setMountContent(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method private resetAnimationState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/facebook/litho/MountState;->endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionManager;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 49
    .line 50
    return-void
.end method

.method static sameSize(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static setAccessibilityDelegate(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->needsAccessibilityDelegate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/facebook/litho/R$id;->component_node_info:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static setAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isAlphaSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/litho/ComponentClickListener;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/litho/ComponentClickListener;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static setClickable(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private static setClipChildren(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isClipChildrenSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getClipChildren()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static setClipToOutline(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static setComponentClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentClickListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentClickListener(Lcom/facebook/litho/ComponentClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/facebook/litho/R$id;->component_click_listener:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method static setComponentFocusChangeListener(Landroid/view/View;Lcom/facebook/litho/ComponentFocusChangeListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(Lcom/facebook/litho/ComponentFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/facebook/litho/R$id;->component_focus_change_listener:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method static setComponentLongClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentLongClickListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(Lcom/facebook/litho/ComponentLongClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/facebook/litho/R$id;->component_long_click_listener:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method static setComponentTouchListener(Landroid/view/View;Lcom/facebook/litho/ComponentTouchListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(Lcom/facebook/litho/ComponentTouchListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/facebook/litho/R$id;->component_touch_listener:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static setContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static setEnabled(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private static setFocusChangeHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentFocusChangeListener(Landroid/view/View;)Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/litho/ComponentFocusChangeListener;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentFocusChangeListener(Landroid/view/View;Lcom/facebook/litho/ComponentFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentFocusChangeListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static setFocusable(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentHost;->setInterceptTouchEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private static setLongClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/ComponentLongClickListener;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/litho/ComponentLongClickListener;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentLongClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentLongClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static setOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static setRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isRotationSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static setRotationX(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isRotationXSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getRotationX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static setRotationY(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isRotationYSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getRotationY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static setScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isScaleSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static setSelected(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private static setShadowElevation(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static setTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/ComponentTouchListener;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/litho/ComponentTouchListener;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentTouchListener(Landroid/view/View;Lcom/facebook/litho/ComponentTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentTouchListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/f1;->d1(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setViewAttributes(Lcom/facebook/rendercore/MountItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/litho/MountState;->setViewAttributes(Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;)V

    return-void
.end method

.method static setViewAttributes(Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/facebook/litho/MountState;->setClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 7
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/facebook/litho/MountState;->setLongClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 8
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/facebook/litho/MountState;->setFocusChangeHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/facebook/litho/MountState;->setTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 10
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/facebook/litho/MountState;->setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 11
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setAccessibilityDelegate(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 12
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getViewTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setViewTags(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 14
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setShadowElevation(Landroid/view/View;F)V

    .line 15
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 16
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setClipToOutline(Landroid/view/View;Z)V

    .line 17
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setClipChildren(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 18
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getFocusState()I

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setFocusable(Landroid/view/View;I)V

    .line 20
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getClickableState()I

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setClickable(Landroid/view/View;I)V

    .line 21
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()I

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setEnabled(Landroid/view/View;I)V

    .line 22
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getSelectedState()I

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->setSelected(Landroid/view/View;I)V

    .line 23
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 24
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 25
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 26
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setRotationX(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 27
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setRotationY(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 28
    invoke-interface {v1}, Lcom/facebook/litho/NodeInfo;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getImportantForAccessibility()I

    move-result v1

    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {v0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    move-result v0

    .line 32
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->areDrawableOutputsDisabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 35
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-nez v0, :cond_3

    .line 37
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 38
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setViewPadding(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 39
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 40
    invoke-static {p0, v1}, Lcom/facebook/litho/MountState;->setViewLayoutDirection(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    :cond_3
    return-void
.end method

.method private static setViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/litho/MountState;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static setViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static setViewLayoutDirection(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/MountState$1;->$SwitchMap$com$facebook$yoga$YogaDirection:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static setViewPadding(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->hasPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static setViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getStateListAnimatorRes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static setViewTag(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setViewTags(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private setupPreviousMountableOutputData(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputTops()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputBottoms()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    if-gt v5, v6, :cond_1

    .line 45
    .line 46
    iput v4, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 57
    .line 58
    :goto_2
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    if-ge p1, v0, :cond_3

    .line 75
    .line 76
    iput v3, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    return-void
.end method

.method private shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method static shouldUpdateMountItem(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getUpdateState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-boolean v3, Lcom/facebook/litho/config/ComponentsConfiguration;->shouldForceComponentUpdateOnOrientationChange:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentLifecycle;->isMountSizeDependent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/facebook/litho/MountState;->sameSize(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    instance-of p0, v1, Lcom/facebook/litho/DrawableComponent;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    instance-of p0, v2, Lcom/facebook/litho/DrawableComponent;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    return v4

    .line 63
    :cond_3
    const/4 p0, 0x2

    .line 64
    if-ne v0, p0, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    invoke-virtual {v1, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method static shouldUpdateViewInfo(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ViewNodeInfo;->isEquivalentTo(Lcom/facebook/litho/ViewNodeInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    :cond_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/facebook/litho/NodeInfo;->isEquivalentTo(Lcom/facebook/litho/NodeInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    :cond_5
    :goto_0
    return v2
.end method

.method private startUnmountDisappearingItem(Lcom/facebook/rendercore/MountItem;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 30
    .line 31
    aget-wide v2, v0, p2

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getTypeFromId(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/facebook/litho/ComponentHost;->startUnmountDisappearingItem(ILcom/facebook/rendercore/MountItem;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private unbindAndUnmountLifecycle(Lcom/facebook/rendercore/MountItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/litho/MountState;->unbindComponentFromContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/facebook/litho/MountState;->mRecyclingMode:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/ComponentLifecycle;->unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private unbindComponentFromContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/DynamicPropsManager;->onUnbindComponent(Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0, p3}, Lcom/facebook/litho/ComponentLifecycle;->unbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/rendercore/MountItem;->setIsBound(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static unmount(Lcom/facebook/litho/ComponentHost;ILjava/lang/Object;Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/litho/ComponentHost;->unmount(ILcom/facebook/rendercore/MountItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unmountDisappearingItemChild(Lcom/facebook/litho/ComponentContext;Lcom/facebook/rendercore/MountItem;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/facebook/litho/MountState;->unmountDisappearingItemChild(Lcom/facebook/litho/ComponentContext;Lcom/facebook/rendercore/MountItem;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ComponentHost;->unmount(Lcom/facebook/rendercore/MountItem;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/facebook/litho/MountState;->maybeUnsetViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->unbindAndUnmountLifecycle(Lcom/facebook/rendercore/MountItem;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroidx/collection/v;->i(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/collection/v;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->assertNoDanglingMountContent(Lcom/facebook/rendercore/MountItem;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Lcom/facebook/litho/LithoMountData;->getMountData(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LithoMountData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "unmountDisappearingItemChild"

    .line 109
    .line 110
    iget v2, p0, Lcom/facebook/litho/MountState;->mRecyclingMode:I

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/litho/LithoMountData;->releaseMountContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/facebook/litho/LithoMountData$ReleasingReleasedMountContentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method private unmountItem(ILandroidx/collection/v;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/collection/v<",
            "Lcom/facebook/litho/ComponentHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 19
    .line 20
    aget-wide v7, v6, v1

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v6, v7, v9

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/litho/MountState;->maybeUnsetViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v6, v0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Landroidx/collection/v;->n(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v0, Lcom/facebook/litho/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v7, v3}, Lcom/facebook/rendercore/UnmountDelegateExtension;->shouldDelegateUnmount(Lcom/facebook/rendercore/MountItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_0
    instance-of v9, v6, Lcom/facebook/litho/ComponentHost;

    .line 56
    .line 57
    if-eqz v9, :cond_7

    .line 58
    .line 59
    instance-of v9, v6, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    if-nez v9, :cond_7

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-int/2addr v10, v8

    .line 71
    :goto_1
    if-ltz v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v12, v0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Landroidx/collection/v;->i(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v12, v11}, Landroidx/collection/v;->k(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-object v13, v0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 88
    .line 89
    array-length v13, v13

    .line 90
    sub-int/2addr v13, v8

    .line 91
    :goto_2
    if-ltz v13, :cond_4

    .line 92
    .line 93
    iget-object v14, v0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 94
    .line 95
    aget-wide v15, v14, v13

    .line 96
    .line 97
    cmp-long v14, v15, v11

    .line 98
    .line 99
    if-nez v14, :cond_3

    .line 100
    .line 101
    invoke-direct {v0, v13, v2}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-nez v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-gtz v9, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroidx/collection/v;

    .line 149
    .line 150
    iget-object v13, v0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 151
    .line 152
    aget-wide v14, v13, v1

    .line 153
    .line 154
    invoke-virtual {v12, v14, v15}, Landroidx/collection/v;->e(J)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v11}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    check-cast v12, Lcom/facebook/litho/ComponentHost;

    .line 165
    .line 166
    invoke-virtual {v2, v12}, Landroidx/collection/v;->i(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v2, v12}, Landroidx/collection/v;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v7, :cond_a

    .line 174
    .line 175
    iget-object v2, v0, Lcom/facebook/litho/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 176
    .line 177
    invoke-interface {v2, v1, v3, v9}, Lcom/facebook/rendercore/UnmountDelegateExtension;->unmount(ILcom/facebook/rendercore/MountItem;Lcom/facebook/rendercore/Host;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    instance-of v2, v6, Lcom/facebook/litho/HasLithoViewChildren;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object v7, v6

    .line 191
    check-cast v7, Lcom/facebook/litho/HasLithoViewChildren;

    .line 192
    .line 193
    invoke-interface {v7, v2}, Lcom/facebook/litho/HasLithoViewChildren;->obtainLithoViewChildren(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int/2addr v7, v8

    .line 201
    :goto_5
    if-ltz v7, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-static {v9, v1, v6, v3, v10}, Lcom/facebook/litho/MountState;->unmount(Lcom/facebook/litho/ComponentHost;ILjava/lang/Object;Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/facebook/litho/MountState;->unbindMountItem(Lcom/facebook/rendercore/MountItem;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/facebook/litho/MountState$MountStats;->access$400(Lcom/facebook/litho/MountState$MountStats;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/facebook/litho/MountState$MountStats;->access$1400(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    sub-long/2addr v2, v4

    .line 240
    long-to-double v2, v2

    .line 241
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    div-double/2addr v2, v4

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/facebook/litho/MountState$MountStats;->access$1300(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v11}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/facebook/litho/MountState$MountStats;->access$1208(Lcom/facebook/litho/MountState$MountStats;)I

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method private unmountOrMoveOldItems(Lcom/facebook/litho/LayoutState;Ljava/util/List;)Lcom/facebook/litho/MountState$PrepareMountStats;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/litho/MountState$PrepareMountStats;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$2200(Lcom/facebook/litho/MountState$PrepareMountStats;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v1, v4, :cond_9

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    invoke-virtual {p1, v4, v5}, Lcom/facebook/litho/LayoutState;->getLayoutOutput(J)Lcom/facebook/litho/LayoutOutput;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lcom/facebook/litho/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v7, v6}, Lcom/facebook/rendercore/UnmountDelegateExtension;->shouldDelegateUnmount(Lcom/facebook/rendercore/MountItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-le v8, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-eq v5, v4, :cond_8

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$1908(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 107
    .line 108
    invoke-virtual {v8, v3, v4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eq v7, v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 115
    .line 116
    invoke-direct {p0, v1, v3}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$1908(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eq v5, v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v6, v1, v5}, Lcom/facebook/rendercore/Host;->moveItem(Lcom/facebook/rendercore/MountItem;II)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$2008(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$2108(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 147
    .line 148
    invoke-direct {p0, v1, v3}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/facebook/litho/MountState$PrepareMountStats;->access$1908(Lcom/facebook/litho/MountState$PrepareMountStats;)I

    .line 154
    .line 155
    .line 156
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 161
    .line 162
    return-object p1
.end method

.method private static unsetAccessibilityDelegate(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/facebook/litho/R$id;->component_node_info:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lcom/facebook/litho/R$id;->component_node_info:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static unsetAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isAlphaSet()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static unsetClickHandler(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static unsetClipChildren(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static unsetClipToOutline(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static unsetContentDescription(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static unsetEnabled(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LithoMountData;->isViewEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static unsetFocusChangeHandler(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentFocusChangeListener(Landroid/view/View;)Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentFocusChangeListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static unsetFocusable(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LithoMountData;->isViewFocusable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static unsetImportantForAccessibility(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static unsetInterceptTouchEventHandler(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setInterceptTouchEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static unsetLongClickHandler(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLongClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static unsetOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static unsetRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isRotationSet()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static unsetRotationX(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isRotationXSet()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static unsetRotationY(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isRotationYSet()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static unsetScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/NodeInfo;->isScaleSet()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static unsetSelected(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LithoMountData;->isViewSelected(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static unsetShadowElevation(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static unsetTouchHandler(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTouchListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static unsetViewAttributes(Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetClickHandler(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetLongClickHandler(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetFocusChangeHandler(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetTouchHandler(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetInterceptTouchEventHandler(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetViewTag(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->unsetViewTags(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->unsetShadowElevation(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->unsetOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->unsetClipToOutline(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getClipChildren()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {p0, v2}, Lcom/facebook/litho/MountState;->unsetClipChildren(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetContentDescription(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p0, v0}, Lcom/facebook/litho/MountState;->unsetScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/facebook/litho/MountState;->unsetAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/facebook/litho/MountState;->unsetRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/facebook/litho/MountState;->unsetRotationX(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/facebook/litho/MountState;->unsetRotationY(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {p2}, Lcom/facebook/litho/LithoMountData;->isViewClickable(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/facebook/litho/LithoMountData;->isViewLongClickable(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetFocusable(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetEnabled(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetSelected(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getImportantForAccessibility()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetImportantForAccessibility(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetAccessibilityDelegate(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->areDrawableOutputsDisabled(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    if-nez v1, :cond_a

    .line 196
    .line 197
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/MountState;->unsetViewPadding(Landroid/view/View;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p2}, Lcom/facebook/litho/MountState;->unsetViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcom/facebook/litho/MountState;->unsetViewLayoutDirection(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method private static unsetViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/facebook/litho/MountState;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static unsetViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static unsetViewLayoutDirection(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static unsetViewPadding(Landroid/view/View;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/facebook/litho/ViewNodeInfo;->hasPadding()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Component: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", view: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", message: "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private static unsetViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getStateListAnimatorRes()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static unsetViewTag(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static unsetViewTags(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private updateAnimationLockCount(Lcom/facebook/litho/LayoutState;IZ)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/litho/MountState;->findLastDescendantIndex(Lcom/facebook/litho/LayoutState;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p2

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const-string v3, "Decremented animation lock count below 0!"

    .line 8
    .line 9
    const-string v4, "MountState:InvalidAnimLockIndices"

    .line 10
    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 16
    .line 17
    aget v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    aput v3, v2, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 25
    .line 26
    aget v6, v5, v1

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    aput v6, v5, v1

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    sget-object v5, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 35
    .line 36
    invoke-static {v5, v4, v3}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 40
    .line 41
    aput v2, v3, v1

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_2
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long p2, v0, v5

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 71
    .line 72
    aget v1, v0, p2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    aput v1, v0, p2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 80
    .line 81
    aget v1, v0, p2

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    aput v1, v0, p2

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 95
    .line 96
    aput v2, v0, p2

    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-void
.end method

.method private static updateBoundsForMountedLayoutOutput(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/rendercore/MountItem;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/MountState;->applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private updateDisappearingMountItems(Lcom/facebook/litho/LayoutState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionIdMapping()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/litho/TransitionId;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private updateMountItemIfNeeded(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;ZII)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-static {p5, v1, p3}, Lcom/facebook/litho/MountState;->shouldUpdateMountItem(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-static {p5, v1}, Lcom/facebook/litho/MountState;->shouldUpdateViewInfo(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutOutput;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget v6, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 48
    .line 49
    if-eq v6, p4, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    move-object p4, v3

    .line 58
    check-cast p4, Lcom/facebook/litho/ComponentHost;

    .line 59
    .line 60
    invoke-direct {p0, p4}, Lcom/facebook/litho/MountState;->removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lcom/facebook/litho/MountState;->maybeUnsetViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Lcom/facebook/litho/MountState;->maybeUnsetViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p0, p2, v2, p4}, Lcom/facebook/litho/MountState;->unbindComponentFromContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2, p1}, Lcom/facebook/rendercore/MountItem;->update(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, p2, p5, v2}, Lcom/facebook/litho/MountState;->updateMountedContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/Component;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/facebook/litho/MountState;->setViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-static {p2}, Lcom/facebook/litho/MountState;->setViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    invoke-direct {p0, p2, v0, v3}, Lcom/facebook/litho/MountState;->bindComponentToContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p5, p2}, Lcom/facebook/litho/MountState;->updateBoundsForMountedLayoutOutput(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/rendercore/MountItem;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v4, v3, p1, p2}, Lcom/facebook/litho/ComponentHostUtils;->maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return p3

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p2, "Trying to update a MountItem with a null Component."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private updateMountedContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p3}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3, p1}, Lcom/facebook/litho/ComponentLifecycle;->mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, Lcom/facebook/litho/TransitionsExtension;->beforeMount(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "MountState.updateTransitions"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "MountState.updateTransitions:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->resetAnimationState()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->updateDisappearingMountItems(Lcom/facebook/litho/LayoutState;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/MountState;->collectAllTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->hasTransitionsToAnimate()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mRootTransition:Lcom/facebook/litho/Transition;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/MountState;->createNewTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/Transition;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/facebook/litho/TransitionManager;->finishUndeclaredTransitions()V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->regenerateAnimationLockedIndices(Lcom/facebook/litho/LayoutState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_8
    if-eqz p3, :cond_9

    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void

    .line 136
    :goto_1
    if-eqz p3, :cond_a

    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_a
    throw p1

    .line 142
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string p2, "Should only process transitions on dirty mounts"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/MountState;->rebind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method clearVisibilityItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/VisibilityOutputsExtension;->clearVisibilityItems()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->clearVisibilityItemsIncremental()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->clearVisibilityItemsNonincremental()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method collectAllTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/TransitionsExtension;->collectAllTransitions(Lcom/facebook/litho/TransitionsExtension$TransitionsExtensionInput;Lcom/facebook/litho/ComponentTree;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mTransitionsHasBeenCollected:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentTree;->applyPreviousRenderData(Lcom/facebook/litho/LayoutState;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->collectMountTimeTransitions(Lcom/facebook/litho/LayoutState;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/litho/LayoutState;->mRootComponentName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->consumeStateUpdateTransitions(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/facebook/litho/Transition$RootBoundsTransition;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/facebook/litho/Transition$RootBoundsTransition;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/facebook/litho/Transition$RootBoundsTransition;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getRootTransitionId()Lcom/facebook/litho/TransitionId;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/facebook/litho/Transition;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    sget-object v7, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 78
    .line 79
    invoke-static {v3, v6, v7, v1}, Lcom/facebook/litho/TransitionUtils;->collectRootBoundsTransitions(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 83
    .line 84
    invoke-static {v3, v6, v7, v2}, Lcom/facebook/litho/TransitionUtils;->collectRootBoundsTransitions(Lcom/facebook/litho/TransitionId;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/facebook/litho/LayoutState;->mRootComponentName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", root TransitionId: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_4
    iget-boolean p1, v1, Lcom/facebook/litho/Transition$RootBoundsTransition;->hasTransition:Z

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v1, v3

    .line 130
    :goto_1
    iget-boolean p1, v2, Lcom/facebook/litho/Transition$RootBoundsTransition;->hasTransition:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v2, v3

    .line 136
    :goto_2
    invoke-virtual {p2, v1}, Lcom/facebook/litho/ComponentTree;->setRootWidthAnimation(Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lcom/facebook/litho/ComponentTree;->setRootHeightAnimation(Lcom/facebook/litho/Transition$RootBoundsTransition;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/litho/TransitionManager;->getRootTransition(Ljava/util/List;)Lcom/facebook/litho/Transition;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/facebook/litho/MountState;->mRootTransition:Lcom/facebook/litho/Transition;

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/facebook/litho/MountState;->mTransitionsHasBeenCollected:Z

    .line 150
    .line 151
    return-void
.end method

.method public detach()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/MountState;->unbind()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Deque;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method getChildLithoViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/v;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/collection/v;->k(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/rendercore/MountItem;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Lcom/facebook/litho/HasLithoViewChildren;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/litho/HasLithoViewChildren;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/facebook/litho/HasLithoViewChildren;->obtainLithoViewChildren(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public getContentAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getContentById(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/rendercore/MountItem;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getContentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method getDynamicPropsManager()Lcom/facebook/litho/DynamicPropsManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDynamicPropsManager:Lcom/facebook/litho/DynamicPropsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHosts()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/Host;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/v;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getIndexToItemMap()Landroidx/collection/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 2
    .line 3
    return-object v0
.end method

.method getItemAt(I)Lcom/facebook/rendercore/MountItem;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v3, v2

    .line 15
    if-lt p1, v3, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    aget-wide v1, v2, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/rendercore/MountItem;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    :goto_0
    return v0
.end method

.method public getMountItemAt(I)Lcom/facebook/rendercore/MountItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMountItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/MountState;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getVisibilityIdToItemMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/rendercore/visibility/VisibilityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/VisibilityOutputsExtension;->getVisibilityIdToItemMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method isDirty()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 5
    .line 6
    return v0
.end method

.method public isRootItem(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V
    .locals 23
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    move-result v6

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isVisibilityProcessingEnabled()Z

    move-result v10

    .line 4
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    if-eqz v8, :cond_26

    iget-object v1, v7, Lcom/facebook/litho/MountState;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    if-eqz v1, :cond_0

    iget-boolean v2, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v8, v9}, Lcom/facebook/litho/VisibilityOutputsExtension;->beforeMount(Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, v7, Lcom/facebook/litho/MountState;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    .line 6
    invoke-direct/range {p0 .. p3}, Lcom/facebook/litho/MountState;->mountWithIncrementalMountExtension(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lcom/facebook/litho/MountState;->mIsMounting:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to mount while already mounting! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/facebook/litho/MountState;->mRootHostMountItem:Lcom/facebook/rendercore/MountItem;

    .line 8
    invoke-direct {v7, v3}, Lcom/facebook/litho/MountState;->getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MountState:InvalidReentrantMounts"

    .line 9
    invoke-static {v1, v3, v2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/facebook/litho/MountState;->mIsMounting:Z

    .line 10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v6, :cond_3

    const-string v1, "incrementalMount"

    goto :goto_0

    :cond_3
    const-string v1, "mount"

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    const-string v2, "treeId"

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    const-string v2, "component"

    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logTag"

    invoke-interface {v1, v3, v2}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    move-result v14

    iget v1, v7, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    const/4 v15, 0x0

    if-eq v14, v1, :cond_5

    iput-object v15, v7, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    :cond_5
    if-nez v13, :cond_6

    move-object v5, v15

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v13, v2, v3}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;

    move-result-object v2

    .line 20
    invoke-static {v1, v13, v2}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;

    move-result-object v1

    move-object v5, v1

    :goto_1
    iget-boolean v1, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    if-eqz v1, :cond_8

    .line 21
    invoke-direct {v7, v8, v0, v9}, Lcom/facebook/litho/MountState;->updateTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree;Landroid/graphics/Rect;)V

    if-eqz v5, :cond_7

    const-string v0, "PREPARE_MOUNT_START"

    .line 22
    invoke-interface {v5, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-direct {v7, v8, v5}, Lcom/facebook/litho/MountState;->prepareMount(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/PerfEvent;)V

    if-eqz v5, :cond_8

    const-string v0, "PREPARE_MOUNT_END"

    .line 24
    invoke-interface {v5, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 25
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$200(Lcom/facebook/litho/MountState$MountStats;)V

    if-eqz v5, :cond_9

    .line 26
    invoke-interface {v13, v5}, Lcom/facebook/litho/ComponentsLogger;->isTracing(Lcom/facebook/litho/PerfEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 27
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$300(Lcom/facebook/litho/MountState$MountStats;)V

    :cond_9
    if-eqz v6, :cond_b

    .line 28
    invoke-direct/range {p0 .. p3}, Lcom/facebook/litho/MountState;->performIncrementalMount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v11, p3

    move-object v8, v5

    move-object/from16 v20, v13

    goto/16 :goto_d

    :cond_b
    :goto_2
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroidx/collection/v;

    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1d

    .line 31
    invoke-virtual {v8, v1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v11

    if-eqz v12, :cond_c

    .line 34
    invoke-virtual {v11}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 35
    :cond_c
    invoke-virtual {v7, v1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    move-result-object v15

    if-eqz v15, :cond_d

    const/16 v17, 0x1

    goto :goto_4

    :cond_d
    const/16 v17, 0x0

    :goto_4
    if-eqz v15, :cond_e

    if-ne v15, v3, :cond_e

    const/16 v18, 0x1

    goto :goto_5

    :cond_e
    const/16 v18, 0x0

    :goto_5
    if-eqz v6, :cond_10

    .line 36
    invoke-static {v15}, Lcom/facebook/litho/MountState;->isMountedHostWithChildContent(Lcom/facebook/rendercore/MountItem;)Z

    move-result v19

    if-nez v19, :cond_10

    move/from16 v19, v2

    .line 37
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 38
    invoke-direct {v7, v0, v1}, Lcom/facebook/litho/MountState;->isAnimationLocked(Lcom/facebook/rendercore/RenderTreeNode;I)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v18, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move/from16 v19, v2

    :cond_11
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_13

    if-nez v17, :cond_13

    .line 39
    invoke-direct {v7, v1, v0, v4, v8}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    if-eqz v6, :cond_12

    .line 40
    invoke-virtual {v7, v1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v1, v11, v0}, Lcom/facebook/litho/MountState;->mountComponentToContentApplyMountBinders(ILcom/facebook/litho/Component;Ljava/lang/Object;)V

    :cond_12
    :goto_8
    move/from16 v11, p3

    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object v8, v5

    move-object/from16 v20, v13

    goto/16 :goto_c

    :cond_13
    if-nez v2, :cond_14

    if-eqz v17, :cond_14

    iget-object v0, v7, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 41
    invoke-direct {v7, v1, v0}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    goto :goto_8

    :cond_14
    if-eqz v17, :cond_12

    iget-boolean v2, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    if-nez v2, :cond_16

    if-eqz v18, :cond_15

    iget-boolean v2, v7, Lcom/facebook/litho/MountState;->mNeedsRemount:Z

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object v8, v5

    move-object/from16 v20, v13

    goto/16 :goto_b

    :cond_16
    :goto_9
    iget-object v2, v7, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    if-eqz v2, :cond_17

    .line 42
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutState;->getId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getPreviousLayoutStateId()I

    move-result v4

    if-ne v2, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    .line 43
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    .line 44
    invoke-static {v15}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    move-result-object v2

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v13

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v22, v3

    move v3, v4

    const/4 v8, 0x0

    move v4, v14

    move-object v8, v5

    move/from16 v5, v21

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/MountState;->updateMountItemIfNeeded(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;ZII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 46
    invoke-direct {v7, v13}, Lcom/facebook/litho/MountState;->maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;)V

    :cond_18
    iget-object v1, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 47
    invoke-static {v1}, Lcom/facebook/litho/MountState$MountStats;->access$400(Lcom/facebook/litho/MountState$MountStats;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 48
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$500(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 49
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$600(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v17

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 50
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$708(Lcom/facebook/litho/MountState$MountStats;)I

    goto :goto_b

    :cond_19
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 51
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$808(Lcom/facebook/litho/MountState$MountStats;)I

    :cond_1a
    :goto_b
    if-eqz v6, :cond_1b

    .line 52
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v11, p3

    .line 53
    invoke-static {v15, v11}, Lcom/facebook/litho/MountState;->mountItemIncrementally(Lcom/facebook/rendercore/MountItem;Z)V

    goto :goto_c

    :cond_1b
    move/from16 v11, p3

    :goto_c
    if-eqz v12, :cond_1c

    .line 54
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_1c
    add-int/lit8 v1, v21, 0x1

    move-object v5, v8

    move/from16 v2, v19

    move-object/from16 v13, v20

    move-object/from16 v3, v22

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_1d
    move/from16 v11, p3

    move-object v8, v5

    move-object/from16 v20, v13

    if-eqz v6, :cond_1e

    .line 55
    invoke-direct/range {p0 .. p2}, Lcom/facebook/litho/MountState;->setupPreviousMountableOutputData(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V

    .line 56
    :cond_1e
    :goto_d
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/MountState;->shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z

    move-result v0

    invoke-direct {v7, v0}, Lcom/facebook/litho/MountState;->afterMountMaybeUpdateAnimations(Z)V

    if-eqz v10, :cond_22

    if-eqz v12, :cond_1f

    const-string v0, "processVisibilityOutputs"

    .line 57
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1f
    if-eqz v8, :cond_20

    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    .line 58
    invoke-interface {v8, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    :cond_20
    iget-object v3, v7, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    iget-boolean v4, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/MountState;->processVisibilityOutputsInternal(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/facebook/litho/PerfEvent;Z)V

    if-eqz v8, :cond_21

    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 60
    invoke-interface {v8, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    :cond_21
    if-eqz v12, :cond_22

    .line 61
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_22
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/facebook/litho/MountState;->mRootTransition:Lcom/facebook/litho/Transition;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/litho/MountState;->mTransitionsHasBeenCollected:Z

    iget-boolean v1, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    iput-boolean v0, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    iput-boolean v0, v7, Lcom/facebook/litho/MountState;->mNeedsRemount:Z

    iput-boolean v0, v7, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    if-eqz v9, :cond_23

    iget-object v2, v7, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_23
    iput v14, v7, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iput-object v0, v7, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/MountState;->processTestOutputs(Lcom/facebook/litho/LayoutState;)V

    if-eqz v8, :cond_24

    move-object/from16 v0, v20

    .line 64
    invoke-direct {v7, v0, v8, v1}, Lcom/facebook/litho/MountState;->logMountPerfEvent(Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;Z)V

    :cond_24
    if-eqz v12, :cond_25

    .line 65
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 66
    :cond_25
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentMountCount()J

    iput-boolean v2, v7, Lcom/facebook/litho/MountState;->mIsMounting:Z

    return-void

    .line 67
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to mount a null layoutState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method mount(Lcom/facebook/litho/LayoutState;Z)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 70
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    if-eqz v7, :cond_13

    iget-boolean v0, v6, Lcom/facebook/litho/MountState;->mIsMounting:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to mount while already mounting! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/facebook/litho/MountState;->mRootHostMountItem:Lcom/facebook/rendercore/MountItem;

    .line 72
    invoke-direct {v6, v2}, Lcom/facebook/litho/MountState;->getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MountState:InvalidReentrantMounts"

    .line 73
    invoke-static {v0, v2, v1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/facebook/litho/MountState;->mIsMounting:Z

    iget-object v0, v6, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v9

    .line 75
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, "mount"

    .line 76
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v0

    const-string v1, "treeId"

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "component"

    invoke-interface {v0, v2, v1}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logTag"

    invoke-interface {v0, v2, v1}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    .line 81
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    move-result v12

    iget v0, v6, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    const/4 v1, 0x0

    if-eq v12, v0, :cond_2

    iput-object v1, v6, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    :cond_2
    if-nez v11, :cond_3

    :goto_0
    move-object v13, v1

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    .line 84
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v11, v1, v2}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;

    move-result-object v1

    .line 85
    invoke-static {v0, v11, v1}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_4

    const-string v0, "PREPARE_MOUNT_START"

    .line 86
    invoke-interface {v13, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 87
    :cond_4
    invoke-direct {v6, v7, v13}, Lcom/facebook/litho/MountState;->prepareMount(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/PerfEvent;)V

    if-eqz v13, :cond_5

    const-string v0, "PREPARE_MOUNT_END"

    .line 88
    invoke-interface {v13, v0}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 89
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$200(Lcom/facebook/litho/MountState$MountStats;)V

    if-eqz v13, :cond_6

    .line 90
    invoke-interface {v11, v13}, Lcom/facebook/litho/ComponentsLogger;->isTracing(Lcom/facebook/litho/PerfEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 91
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$300(Lcom/facebook/litho/MountState$MountStats;)V

    .line 92
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    move-result v14

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_10

    .line 93
    invoke-virtual {v7, v5}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v4

    if-eqz v10, :cond_7

    .line 96
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 97
    :cond_7
    invoke-virtual {v6, v5}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 98
    :goto_3
    invoke-direct {v6, v1, v5}, Lcom/facebook/litho/MountState;->isMountable(Lcom/facebook/rendercore/RenderTreeNode;I)Z

    move-result v16

    if-nez v16, :cond_9

    .line 99
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    move/from16 v1, p2

    move/from16 v19, v5

    goto/16 :goto_7

    :cond_9
    if-nez v2, :cond_a

    .line 100
    invoke-direct {v6, v5, v1, v0, v7}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 101
    invoke-virtual {v6, v5}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, Lcom/facebook/litho/MountState;->mountComponentToContentApplyMountBinders(ILcom/facebook/litho/Component;Ljava/lang/Object;)V

    move/from16 v1, p2

    move/from16 v19, v5

    goto/16 :goto_6

    :cond_a
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getId()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getPreviousLayoutStateId()I

    move-result v2

    if-ne v0, v2, :cond_b

    const/16 v16, 0x1

    goto :goto_4

    :cond_b
    const/16 v16, 0x0

    .line 103
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    .line 104
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    move-result-object v2

    move-object/from16 v0, p0

    move-object v8, v2

    move-object v2, v3

    move-object v15, v3

    move/from16 v3, v16

    move-object/from16 v16, v4

    move v4, v12

    move/from16 v19, v5

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/MountState;->updateMountItemIfNeeded(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;ZII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    invoke-direct {v6, v8}, Lcom/facebook/litho/MountState;->maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;)V

    :cond_c
    iget-object v1, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 107
    invoke-static {v1}, Lcom/facebook/litho/MountState$MountStats;->access$400(Lcom/facebook/litho/MountState$MountStats;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 108
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$500(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 109
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$600(Lcom/facebook/litho/MountState$MountStats;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v17

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 110
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$708(Lcom/facebook/litho/MountState$MountStats;)I

    goto :goto_5

    :cond_d
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 111
    invoke-static {v0}, Lcom/facebook/litho/MountState$MountStats;->access$808(Lcom/facebook/litho/MountState$MountStats;)I

    .line 112
    :cond_e
    :goto_5
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    move-result v0

    move/from16 v1, p2

    move-object/from16 v2, v16

    .line 113
    invoke-direct {v6, v15, v0, v1, v2}, Lcom/facebook/litho/MountState;->applyBindBinders(Lcom/facebook/rendercore/MountItem;ZZLcom/facebook/litho/Component;)V

    :goto_6
    if-eqz v10, :cond_f

    .line 114
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_f
    :goto_7
    add-int/lit8 v5, v19, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, v6, Lcom/facebook/litho/MountState;->mIsDirty:Z

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/facebook/litho/MountState;->mIsDirty:Z

    iput-boolean v1, v6, Lcom/facebook/litho/MountState;->mNeedsRemount:Z

    iput-boolean v1, v6, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    iput v12, v6, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    iput-object v7, v6, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    if-eqz v13, :cond_11

    .line 115
    invoke-direct {v6, v11, v13, v0}, Lcom/facebook/litho/MountState;->logMountPerfEvent(Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;Z)V

    :cond_11
    if-eqz v10, :cond_12

    .line 116
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 117
    :cond_12
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentMountCount()J

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/litho/MountState;->mIsMounting:Z

    return-void

    .line 118
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to mount a null layoutState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mount(Lcom/facebook/rendercore/RenderTree;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getRenderTreeData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/LayoutState;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/MountState;->mount(Lcom/facebook/litho/LayoutState;Z)V

    return-void
.end method

.method public needsRemount()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mNeedsRemount:Z

    .line 5
    .line 6
    return v0
.end method

.method public notifyMount(Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/LayoutState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/litho/LayoutState;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "This is not supported for now"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public notifyUnmount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationComplete(Lcom/facebook/litho/TransitionId;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->endUnmountDisappearingItem(Lcom/facebook/litho/OutputUnitsAffinityGroup;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lcom/facebook/litho/AnimationsDebug;->ENABLED:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Ending animation for id "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " but it wasn\'t recorded as animating!"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "LithoAnimationDebug"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LayoutState;->getLayoutOutputsForTransitionId(Lcom/facebook/litho/TransitionId;)Lcom/facebook/litho/OutputUnitsAffinityGroup;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/facebook/litho/OutputUnitsAffinityGroup;->getAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/litho/LayoutOutput;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 83
    .line 84
    invoke-direct {p0, v4, v3, v1}, Lcom/facebook/litho/MountState;->updateAnimationLockCount(Lcom/facebook/litho/LayoutState;IZ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionIds:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 103
    .line 104
    array-length p1, p1

    .line 105
    :goto_1
    if-ge v1, p1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 108
    .line 109
    aget v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "No running animations but index "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " is still animation locked!"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_2
    return-void
.end method

.method public onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Lcom/facebook/litho/EventHandler;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/litho/TransitionEndEvent;

    const-string v0, "__finished"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/facebook/litho/TransitionEndEvent;-><init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V

    invoke-virtual {p2, p1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/litho/TransitionEndEvent;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionId()Lcom/facebook/litho/TransitionId;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/litho/TransitionId;->mReference:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/TransitionEndEvent;-><init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/EventHandler;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/MountState;->onAnimationUnitComplete(Lcom/facebook/litho/animation/PropertyHandle;Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method processVisibilityOutputs(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/facebook/litho/PerfEvent;)V
    .locals 7
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/MountState;->processVisibilityOutputsInternal(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLcom/facebook/litho/PerfEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method rebind()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/litho/MountState;->bindComponentToContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v2, v4, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/facebook/litho/MountState;->applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public registerMountDelegateExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/rendercore/MountDelegate;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/rendercore/MountDelegate;-><init>(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegate;->addExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/facebook/litho/TransitionsExtension;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/litho/TransitionsExtension;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method setDirty()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method setIsFirstMountOfComponentTree()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    .line 6
    .line 7
    return-void
.end method

.method setRecyclingMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/litho/MountState;->mRecyclingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnmountDelegateExtension(Lcom/facebook/rendercore/UnmountDelegateExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 2
    .line 3
    return-void
.end method

.method unbind()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "MountState.unbind"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/litho/MountState;->unbindComponentFromContent(Lcom/facebook/rendercore/MountItem;Lcom/facebook/litho/Component;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/MountState;->clearVisibilityItems()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/litho/IncrementalMountExtension;->onUnbind()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/litho/VisibilityOutputsExtension;->onUnbind()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/litho/TransitionsExtension;->onUnbind()V

    .line 79
    .line 80
    .line 81
    :cond_7
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method

.method public unbindMountItem(Lcom/facebook/rendercore/MountItem;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1}, Lcom/facebook/litho/MountState;->maybeUnsetViewAttributes(Lcom/facebook/rendercore/MountItem;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->unbindAndUnmountLifecycle(Lcom/facebook/rendercore/MountItem;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->usingExtensionsWithMountDelegate()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderUnit;->mountUnmountFunctions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v4, v5, v0, v6}, Lcom/facebook/rendercore/RenderUnit$Binder;->unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, p1}, Lcom/facebook/litho/TransitionsExtension;->onUnmountItem(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/facebook/litho/MountState;->removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LayoutOutput;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getTypeFromId(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getTransitionId()Lcom/facebook/litho/TransitionId;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/MountState;->maybeRemoveAnimatingMountContent(Lcom/facebook/litho/TransitionId;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/litho/LithoMountData;->getMountData(Lcom/facebook/rendercore/MountItem;)Lcom/facebook/litho/LithoMountData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "unmountItem"

    .line 136
    .line 137
    iget v3, p0, Lcom/facebook/litho/MountState;->mRecyclingMode:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/litho/LithoMountData;->releaseMountContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/facebook/litho/LithoMountData$ReleasingReleasedMountContentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " "

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->getMountItemDebugMessage(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public unmountAllItems()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroidx/collection/v;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/MountState;->unmountItem(ILandroidx/collection/v;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/litho/MountState;->mNeedsRemount:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountDelegate;->resetExtensionReferenceCount()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIncrementalMountExtension:Lcom/facebook/litho/IncrementalMountExtension;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/litho/IncrementalMountExtension;->onUnmount()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityOutputsExtension:Lcom/facebook/litho/VisibilityOutputsExtension;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/VisibilityOutputsExtension;->onUnmount()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionsExtension:Lcom/facebook/litho/TransitionsExtension;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionsExtension;->onUnmount()V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/MountState;->clearVisibilityItems()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
