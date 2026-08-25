.class Lcom/facebook/litho/DefaultNodeInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/NodeInfo;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# static fields
.field private static final PFLAG_ACCESSIBILITY_ROLE_DESCRIPTION_IS_SET:I = 0x1000000

.field private static final PFLAG_ACCESSIBILITY_ROLE_IS_SET:I = 0x400000

.field private static final PFLAG_ALPHA_IS_SET:I = 0x100000

.field private static final PFLAG_CLICK_HANDLER_IS_SET:I = 0x8

.field private static final PFLAG_CLIP_CHILDREN_IS_SET:I = 0x800000

.field private static final PFLAG_CLIP_TO_OUTLINE_IS_SET:I = 0x10000

.field private static final PFLAG_CONTENT_DESCRIPTION_IS_SET:I = 0x1

.field private static final PFLAG_DISPATCH_POPULATE_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x40

.field private static final PFLAG_FOCUS_CHANGE_HANDLER_IS_SET:I = 0x20000

.field private static final PFLAG_INTERCEPT_TOUCH_HANDLER_IS_SET:I = 0x40000

.field private static final PFLAG_LONG_CLICK_HANDLER_IS_SET:I = 0x10

.field private static final PFLAG_ON_INITIALIZE_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x80

.field private static final PFLAG_ON_INITIALIZE_ACCESSIBILITY_NODE_INFO_HANDLER_IS_SET:I = 0x100

.field private static final PFLAG_ON_POPULATE_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x200

.field private static final PFLAG_ON_REQUEST_SEND_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x400

.field private static final PFLAG_OUTINE_PROVIDER_IS_SET:I = 0x8000

.field private static final PFLAG_PERFORM_ACCESSIBILITY_ACTION_HANDLER_IS_SET:I = 0x800

.field private static final PFLAG_ROTATION_IS_SET:I = 0x200000

.field private static final PFLAG_ROTATION_X_IS_SET:I = 0x2000000

.field private static final PFLAG_ROTATION_Y_IS_SET:I = 0x4000000

.field private static final PFLAG_SCALE_IS_SET:I = 0x80000

.field private static final PFLAG_SEND_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x1000

.field private static final PFLAG_SEND_ACCESSIBILITY_EVENT_UNCHECKED_HANDLER_IS_SET:I = 0x2000

.field private static final PFLAG_SHADOW_ELEVATION_IS_SET:I = 0x4000

.field private static final PFLAG_TOUCH_HANDLER_IS_SET:I = 0x20

.field private static final PFLAG_VIEW_TAGS_IS_SET:I = 0x4

.field private static final PFLAG_VIEW_TAG_IS_SET:I = 0x2


# instance fields
.field private mAccessibilityHeadingState:I

.field private mAccessibilityRole:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAccessibilityRoleDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAlpha:F

.field private mClickHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mClickableState:I

.field private mClipChildren:Z

.field private mClipToOutline:Z

.field private mContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledState:I

.field private mFocusChangeHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusState:I

.field private mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLongClickHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOutlineProvider:Landroid/view/ViewOutlineProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivateFlags:I

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScale:F

.field private mSelectedState:I

.field private mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowElevation:F

.field private mTouchHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mViewTag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mViewTags:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClipChildren:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mScale:F

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAlpha:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotation:F

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationX:F

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationY:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusState:I

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickableState:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mEnabledState:I

    .line 26
    .line 27
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSelectedState:I

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityHeadingState:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public copyInto(Lcom/facebook/litho/NodeInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setClickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setLongClickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 24
    .line 25
    const/high16 v1, 0x20000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setFocusChangeHandler(Lcom/facebook/litho/EventHandler;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setTouchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 47
    .line 48
    const/high16 v1, 0x40000

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 59
    .line 60
    const/high16 v1, 0x400000

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setAccessibilityRole(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 71
    .line 72
    const/high16 v1, 0x1000000

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRoleDescription:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x40

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setDispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x200

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setOnPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x400

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setOnRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x800

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setPerformAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x1000

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x2000

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    and-int/2addr v0, v1

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x4000

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mShadowElevation:F

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setShadowElevation(F)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 193
    .line 194
    const v2, 0x8000

    .line 195
    .line 196
    .line 197
    and-int/2addr v0, v2

    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 206
    .line 207
    const/high16 v2, 0x10000

    .line 208
    .line 209
    and-int/2addr v0, v2

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClipToOutline:Z

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setClipToOutline(Z)V

    .line 215
    .line 216
    .line 217
    :cond_12
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 218
    .line 219
    const/high16 v2, 0x800000

    .line 220
    .line 221
    and-int/2addr v0, v2

    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClipChildren:Z

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setClipChildren(Z)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mViewTag:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setViewTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setViewTags(Landroid/util/SparseArray;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mTransitionName:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setTransitionName(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getFocusState()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v2, 0x0

    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getFocusState()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v1, :cond_17

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_0

    .line 265
    :cond_17
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setFocusable(Z)V

    .line 267
    .line 268
    .line 269
    :cond_18
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getClickableState()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getClickableState()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v1, :cond_19

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_19
    const/4 v0, 0x0

    .line 284
    :goto_1
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setClickable(Z)V

    .line 285
    .line 286
    .line 287
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getEnabledState()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getEnabledState()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v1, :cond_1b

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_1b
    const/4 v0, 0x0

    .line 302
    :goto_2
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getSelectedState()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1e

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getSelectedState()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v1, :cond_1d

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_1d
    const/4 v0, 0x0

    .line 320
    :goto_3
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setSelected(Z)V

    .line 321
    .line 322
    .line 323
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getAccessibilityHeadingState()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_20

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/facebook/litho/DefaultNodeInfo;->getAccessibilityHeadingState()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v1, :cond_1f

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_1f
    const/4 v1, 0x0

    .line 337
    :goto_4
    invoke-interface {p1, v1}, Lcom/facebook/litho/NodeInfo;->setAccessibilityHeading(Z)V

    .line 338
    .line 339
    .line 340
    :cond_20
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 341
    .line 342
    const/high16 v1, 0x80000

    .line 343
    .line 344
    and-int/2addr v0, v1

    .line 345
    if-eqz v0, :cond_21

    .line 346
    .line 347
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mScale:F

    .line 348
    .line 349
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setScale(F)V

    .line 350
    .line 351
    .line 352
    :cond_21
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 353
    .line 354
    const/high16 v1, 0x100000

    .line 355
    .line 356
    and-int/2addr v0, v1

    .line 357
    if-eqz v0, :cond_22

    .line 358
    .line 359
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAlpha:F

    .line 360
    .line 361
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    :cond_22
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 365
    .line 366
    const/high16 v1, 0x200000

    .line 367
    .line 368
    and-int/2addr v0, v1

    .line 369
    if-eqz v0, :cond_23

    .line 370
    .line 371
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotation:F

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setRotation(F)V

    .line 374
    .line 375
    .line 376
    :cond_23
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 377
    .line 378
    const/high16 v1, 0x2000000

    .line 379
    .line 380
    and-int/2addr v0, v1

    .line 381
    if-eqz v0, :cond_24

    .line 382
    .line 383
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationX:F

    .line 384
    .line 385
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setRotationX(F)V

    .line 386
    .line 387
    .line 388
    :cond_24
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 389
    .line 390
    const/high16 v1, 0x4000000

    .line 391
    .line 392
    and-int/2addr v0, v1

    .line 393
    if-eqz v0, :cond_25

    .line 394
    .line 395
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationY:F

    .line 396
    .line 397
    invoke-interface {p1, v0}, Lcom/facebook/litho/NodeInfo;->setRotationY(F)V

    .line 398
    .line 399
    .line 400
    :cond_25
    return-void
.end method

.method public getAccessibilityHeadingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityHeadingState:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityRole()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityRoleDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRoleDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAlpha:F

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickableState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickableState:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClipChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClipToOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabledState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mEnabledState:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusState:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSelectedState:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mShadowElevation:F

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mTransitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mViewTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTags()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFocusChangeHandler()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

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

.method public hasTouchEventHandlers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isAlphaSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isClipChildrenSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/NodeInfo;)Z
    .locals 0
    .param p1    # Lcom/facebook/litho/NodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/NodeInfoUtils;->isEquivalentTo(Lcom/facebook/litho/NodeInfo;Lcom/facebook/litho/NodeInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isRotationSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isRotationXSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isRotationYSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isScaleSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public needsAccessibilityDelegate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRoleDescription:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method

.method public setAccessibilityHeading(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityHeadingState:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityHeadingState:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAccessibilityRoleDescription:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mAlpha:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 10
    .line 11
    const v0, -0x100001

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 19
    .line 20
    const/high16 v0, 0x100000

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setClickHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickableState:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClickableState:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClipChildren:Z

    .line 9
    .line 10
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mClipToOutline:Z

    .line 9
    .line 10
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public setDispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mEnabledState:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mEnabledState:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setFocusChangeHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 2
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 9
    .line 10
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusState:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mFocusState:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 2
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 9
    .line 10
    return-void
.end method

.method public setLongClickHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setOnInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setOnInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setOnPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setOnRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 2
    .param p1    # Landroid/view/ViewOutlineProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    return-void
.end method

.method public setPerformAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotation:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 9
    .line 10
    const v0, -0x200001

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 18
    .line 19
    const/high16 v0, 0x200000

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationX:F

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 9
    .line 10
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mRotationY:F

    .line 2
    .line 3
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 4
    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 9
    .line 10
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mScale:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 10
    .line 11
    const v0, -0x80001

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 19
    .line 20
    const/high16 v0, 0x80000

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSelectedState:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSelectedState:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setSendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mShadowElevation:F

    .line 8
    .line 9
    return-void
.end method

.method public setTouchHandler(Lcom/facebook/litho/EventHandler;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 8
    .line 9
    return-void
.end method

.method public setTransitionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mTransitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mViewTag:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
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
    iget v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/litho/DefaultNodeInfo;->mPrivateFlags:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/DefaultNodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-void
.end method
