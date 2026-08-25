.class public Lcom/facebook/rendercore/RenderState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rendercore/RenderState$LayoutContext;,
        Lcom/facebook/rendercore/RenderState$RenderStateHandler;,
        Lcom/facebook/rendercore/RenderState$RenderResultFuture;,
        Lcom/facebook/rendercore/RenderState$HostListener;,
        Lcom/facebook/rendercore/RenderState$Delegate;,
        Lcom/facebook/rendercore/RenderState$LazyTree;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "RenderContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final PROMOTION_MESSAGE:I = 0x63

.field private static final UNSET:I = -0x1


# instance fields
.field private mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;"
        }
    .end annotation
.end field

.field private mCommittedSetRootId:I

.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/facebook/rendercore/RenderState$Delegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderState$Delegate<",
            "TState;>;"
        }
    .end annotation
.end field

.field private mExternalRootVersion:I

.field private mHeightSpec:I

.field private mHostListener:Lcom/facebook/rendercore/RenderState$HostListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mId:I

.field private mLatestLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;"
        }
    .end annotation
.end field

.field private mNextSetRootId:I

.field private final mRenderContext:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRenderContext;"
        }
    .end annotation
.end field

.field private mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderState$RenderResultFuture<",
            "TState;TRenderContext;>;"
        }
    .end annotation
.end field

.field private final mUIHandler:Lcom/facebook/rendercore/RenderState$RenderStateHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderState<",
            "TState;TRenderContext;>.RenderStateHandler;"
        }
    .end annotation
.end field

.field private mUIRenderResult:Lcom/facebook/rendercore/RenderResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;"
        }
    .end annotation
.end field

.field private mWidthSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/rendercore/RenderState;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rendercore/RenderState$Delegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rendercore/RenderState$Delegate<",
            "TState;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/rendercore/RenderState;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$Delegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$Delegate;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TRenderContext;",
            "Lcom/facebook/rendercore/RenderState$Delegate<",
            "TState;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/rendercore/RenderState$RenderStateHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/rendercore/RenderState$RenderStateHandler;-><init>(Lcom/facebook/rendercore/RenderState;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/rendercore/RenderState;->mUIHandler:Lcom/facebook/rendercore/RenderState$RenderStateHandler;

    sget-object v0, Lcom/facebook/rendercore/RenderState;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/facebook/rendercore/RenderState;->mId:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/rendercore/RenderState;->mExternalRootVersion:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rendercore/RenderState;->mNextSetRootId:I

    iput v0, p0, Lcom/facebook/rendercore/RenderState;->mCommittedSetRootId:I

    iput v0, p0, Lcom/facebook/rendercore/RenderState;->mWidthSpec:I

    iput v0, p0, Lcom/facebook/rendercore/RenderState;->mHeightSpec:I

    iput-object p1, p0, Lcom/facebook/rendercore/RenderState;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/rendercore/RenderState;->mDelegate:Lcom/facebook/rendercore/RenderState$Delegate;

    iput-object p2, p0, Lcom/facebook/rendercore/RenderState;->mRenderContext:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/rendercore/RenderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/rendercore/RenderState;->promoteCommittedTreeToUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasCompatibleSize(Lcom/facebook/rendercore/RenderTree;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getWidthSpec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p2, v1}, Lcom/facebook/rendercore/utils/MeasureSpecUtils;->isMeasureSpecCompatible(III)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getHeightSpec()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p3, p1}, Lcom/facebook/rendercore/utils/MeasureSpecUtils;->isMeasureSpecCompatible(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private hasSameSpecs(Lcom/facebook/rendercore/RenderState$RenderResultFuture;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderState$RenderResultFuture<",
            "TState;TRenderContext;>;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->getWidthSpec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Lcom/facebook/rendercore/utils/MeasureSpecUtils;->areMeasureSpecsEquivalent(II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->getHeightSpec()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p3}, Lcom/facebook/rendercore/utils/MeasureSpecUtils;->areMeasureSpecsEquivalent(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private measureImpl(II[I)V
    .locals 12
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/facebook/rendercore/RenderState;->mWidthSpec:I

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/rendercore/RenderState;->mHeightSpec:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/rendercore/RenderState;->hasCompatibleSize(Lcom/facebook/rendercore/RenderTree;II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, p3, v1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aput p1, p3, v2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/rendercore/RenderState;->hasSameSpecs(Lcom/facebook/rendercore/RenderState$RenderResultFuture;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->getSetRootId()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_0
    move v4, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget p2, p0, Lcom/facebook/rendercore/RenderState;->mNextSetRootId:I

    .line 72
    .line 73
    add-int/lit8 p1, p2, 0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/facebook/rendercore/RenderState;->mNextSetRootId:I

    .line 76
    .line 77
    new-instance p1, Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/facebook/rendercore/RenderState;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/facebook/rendercore/RenderState;->mRenderContext:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/facebook/rendercore/RenderState;->mLatestLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 86
    .line 87
    iget v9, p0, Lcom/facebook/rendercore/RenderState;->mWidthSpec:I

    .line 88
    .line 89
    iget v10, p0, Lcom/facebook/rendercore/RenderState;->mHeightSpec:I

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v3, p1

    .line 93
    move v8, p2

    .line 94
    invoke-direct/range {v3 .. v11}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/RenderResult;IIILcom/facebook/rendercore/RenderState$1;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->runAndGet()Lcom/facebook/rendercore/RenderResult;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    monitor-enter p0

    .line 106
    :try_start_1
    iget v3, p0, Lcom/facebook/rendercore/RenderState;->mCommittedSetRootId:I

    .line 107
    .line 108
    if-le v4, v3, :cond_2

    .line 109
    .line 110
    iput v4, p0, Lcom/facebook/rendercore/RenderState;->mCommittedSetRootId:I

    .line 111
    .line 112
    iput-object p2, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    :goto_2
    iget-object v5, p0, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-ne v5, p1, :cond_3

    .line 123
    .line 124
    iput-object v6, p0, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 125
    .line 126
    :cond_3
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aput p1, p3, v1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    aput p1, p3, v2

    .line 151
    .line 152
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-object v3, p0, Lcom/facebook/rendercore/RenderState;->mDelegate:Lcom/facebook/rendercore/RenderState$Delegate;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v5, p1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v5, v6

    .line 166
    :goto_3
    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getState()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    move-object v7, p3

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v7, v6

    .line 179
    :goto_4
    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderResult;->getState()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v6, p1

    .line 184
    invoke-interface/range {v3 .. v8}, Lcom/facebook/rendercore/RenderState$Delegate;->commit(ILcom/facebook/rendercore/RenderTree;Lcom/facebook/rendercore/RenderTree;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/facebook/rendercore/RenderState;->schedulePromoteCommittedTreeToUI()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    throw p1

    .line 193
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p1
.end method

.method private promoteCommittedTreeToUI()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mDelegate:Lcom/facebook/rendercore/RenderState$Delegate;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderResult;->getState()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/rendercore/RenderState$Delegate;->commitToUI(Lcom/facebook/rendercore/RenderTree;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/rendercore/RenderState;->mUIRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lcom/facebook/rendercore/RenderState;->mHostListener:Lcom/facebook/rendercore/RenderState$HostListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lcom/facebook/rendercore/RenderState$HostListener;->onUIRenderTreeUpdated(Lcom/facebook/rendercore/RenderTree;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private schedulePromoteCommittedTreeToUI()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/rendercore/utils/ThreadUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/rendercore/RenderState;->promoteCommittedTreeToUI()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mUIHandler:Lcom/facebook/rendercore/RenderState$RenderStateHandler;

    .line 12
    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mUIHandler:Lcom/facebook/rendercore/RenderState$RenderStateHandler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private setTreeInternal(Lcom/facebook/rendercore/RenderState$LazyTree;III[I)V
    .locals 15
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;III[I)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-le v0, v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget v5, v1, Lcom/facebook/rendercore/RenderState;->mExternalRootVersion:I

    .line 13
    .line 14
    if-le v5, v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget v5, v1, Lcom/facebook/rendercore/RenderState;->mExternalRootVersion:I

    .line 22
    .line 23
    if-gt v5, v4, :cond_c

    .line 24
    .line 25
    :cond_1
    iget-object v5, v1, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 26
    .line 27
    iput v0, v1, Lcom/facebook/rendercore/RenderState;->mExternalRootVersion:I

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    iput-object v0, v1, Lcom/facebook/rendercore/RenderState;->mLatestLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    iput v2, v1, Lcom/facebook/rendercore/RenderState;->mWidthSpec:I

    .line 36
    .line 37
    :cond_2
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iput v3, v1, Lcom/facebook/rendercore/RenderState;->mHeightSpec:I

    .line 40
    .line 41
    :cond_3
    iget v12, v1, Lcom/facebook/rendercore/RenderState;->mWidthSpec:I

    .line 42
    .line 43
    if-eq v12, v4, :cond_b

    .line 44
    .line 45
    iget v13, v1, Lcom/facebook/rendercore/RenderState;->mHeightSpec:I

    .line 46
    .line 47
    if-ne v13, v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget v2, v1, Lcom/facebook/rendercore/RenderState;->mNextSetRootId:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    iput v3, v1, Lcom/facebook/rendercore/RenderState;->mNextSetRootId:I

    .line 56
    .line 57
    new-instance v3, Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 58
    .line 59
    iget-object v7, v1, Lcom/facebook/rendercore/RenderState;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/facebook/rendercore/RenderState;->mRenderContext:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v6, v3

    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    move v11, v2

    .line 69
    invoke-direct/range {v6 .. v14}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/RenderResult;IIILcom/facebook/rendercore/RenderState$1;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 73
    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderState$RenderResultFuture;->runAndGet()Lcom/facebook/rendercore/RenderResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-enter p0

    .line 80
    :try_start_1
    iget v4, v1, Lcom/facebook/rendercore/RenderState;->mCommittedSetRootId:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-le v2, v4, :cond_5

    .line 85
    .line 86
    iput v2, v1, Lcom/facebook/rendercore/RenderState;->mCommittedSetRootId:I

    .line 87
    .line 88
    iput-object v0, v1, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v4, 0x0

    .line 95
    :goto_0
    if-eqz p5, :cond_6

    .line 96
    .line 97
    iget-object v8, v1, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/facebook/rendercore/RenderTree;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aput v8, p5, v6

    .line 110
    .line 111
    iget-object v6, v1, Lcom/facebook/rendercore/RenderState;->mCommittedRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/facebook/rendercore/RenderTree;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aput v6, p5, v7

    .line 122
    .line 123
    :cond_6
    iget-object v6, v1, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-ne v6, v3, :cond_7

    .line 127
    .line 128
    iput-object v7, v1, Lcom/facebook/rendercore/RenderState;->mRenderResultFuture:Lcom/facebook/rendercore/RenderState$RenderResultFuture;

    .line 129
    .line 130
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget-object v6, v1, Lcom/facebook/rendercore/RenderState;->mDelegate:Lcom/facebook/rendercore/RenderState$Delegate;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v8, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v8, v7

    .line 144
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderResult;->getState()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v10, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object v10, v7

    .line 157
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getState()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move v7, v2

    .line 162
    invoke-interface/range {v6 .. v11}, Lcom/facebook/rendercore/RenderState$Delegate;->commit(ILcom/facebook/rendercore/RenderTree;Lcom/facebook/rendercore/RenderTree;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/facebook/rendercore/RenderState;->schedulePromoteCommittedTreeToUI()V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void

    .line 169
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw v0

    .line 171
    :cond_b
    :goto_4
    :try_start_3
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "Setting an unversioned tree after calling setVersionedTree is not supported. If this RenderState takes its version from a parent tree make sure to always call setVersionedTree"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw v0
.end method


# virtual methods
.method public attach(Lcom/facebook/rendercore/RenderState$HostListener;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mHostListener:Lcom/facebook/rendercore/RenderState$HostListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Must detach from previous host listener first"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/rendercore/RenderState;->mHostListener:Lcom/facebook/rendercore/RenderState$HostListener;

    .line 17
    .line 18
    return-void
.end method

.method public detach()V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/rendercore/RenderState;->mHostListener:Lcom/facebook/rendercore/RenderState$HostListener;

    .line 3
    .line 4
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderState;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUIRenderTree()Lcom/facebook/rendercore/RenderTree;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mUIRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public measure(II[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState;->mUIRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/rendercore/RenderState;->hasCompatibleSize(Lcom/facebook/rendercore/RenderTree;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/rendercore/RenderState;->mUIRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    aput p1, p3, p2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/rendercore/RenderState;->mUIRenderResult:Lcom/facebook/rendercore/RenderResult;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, p3, p2

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rendercore/RenderState;->measureImpl(II[I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public preMeasure(II[I)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rendercore/RenderState;->measureImpl(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTree(Lcom/facebook/rendercore/RenderState$LazyTree;)V
    .locals 6
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;)V"
        }
    .end annotation

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/rendercore/RenderState;->setTreeInternal(Lcom/facebook/rendercore/RenderState$LazyTree;III[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVersionedTree(Lcom/facebook/rendercore/RenderState$LazyTree;III[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;III[I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/rendercore/RenderState;->setTreeInternal(Lcom/facebook/rendercore/RenderState$LazyTree;III[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
