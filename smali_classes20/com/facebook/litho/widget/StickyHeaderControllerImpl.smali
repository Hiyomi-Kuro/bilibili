.class Lcom/facebook/litho/widget/StickyHeaderControllerImpl;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/StickyHeaderController;


# static fields
.field private static final FIRST_VISIBLE_STICKY_HEADER_NULL:Ljava/lang/String; = "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

.field static final LAYOUTMANAGER_NOT_INITIALIZED:Ljava/lang/String; = "LayoutManager of RecyclerView is not initialized yet."

.field static final RECYCLER_ALREADY_INITIALIZED:Ljava/lang/String; = "SectionsRecyclerView has already been initialized but never reset."

.field static final RECYCLER_ARGUMENT_NULL:Ljava/lang/String; = "Cannot initialize with null SectionsRecyclerView."

.field static final RECYCLER_NOT_INITIALIZED:Ljava/lang/String; = "SectionsRecyclerView has not been set yet."


# instance fields
.field private lastTranslatedView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private previousStickyHeaderPosition:I


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/HasStickyHeader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->previousStickyHeaderPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 8
    .line 9
    return-void
.end method

.method private static detachLithoViewIfNeeded(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->onStartTemporaryDetach()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private initStickyHeader(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->getComponentForStickyHeaderAt(I)Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->detachLithoViewIfNeeded(Lcom/facebook/litho/LithoView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method findStickyHeaderPosition(I)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    :goto_0
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->isSticky(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public init(Lcom/facebook/litho/widget/SectionsRecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hideStickyHeader()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Cannot initialize with null SectionsRecyclerView."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->findStickyHeaderPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->getComponentForStickyHeaderAt(I)Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->lastTranslatedView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->lastTranslatedView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->lastTranslatedView:Landroid/view/View;

    .line 41
    .line 42
    :cond_1
    if-eq p3, p2, :cond_b

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    if-ne p1, p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p3, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", first visible component: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", hasMounted: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->hasMounted()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", isReleased: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 122
    .line 123
    invoke-static {p3, v1, v0}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    invoke-interface {v0, p3}, Lcom/facebook/litho/widget/HasStickyHeader;->isValidPosition(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 138
    .line 139
    invoke-interface {v0, p3}, Lcom/facebook/litho/widget/HasStickyHeader;->isSticky(I)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    neg-int p3, p3

    .line 150
    int-to-float p3, p3

    .line 151
    invoke-virtual {p1, p3}, Lcom/facebook/litho/LithoView;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->lastTranslatedView:Landroid/view/View;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hideStickyHeader()V

    .line 159
    .line 160
    .line 161
    iput p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->previousStickyHeaderPosition:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/facebook/litho/widget/SectionsRecyclerView;->isStickyHeaderHidden()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    iget p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->previousStickyHeaderPosition:I

    .line 173
    .line 174
    if-eq p3, p2, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-direct {p0, p3}, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->initStickyHeader(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/facebook/litho/widget/SectionsRecyclerView;->showStickyHeader()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 185
    .line 186
    invoke-interface {p2}, Lcom/facebook/litho/widget/ViewportInfo;->findLastVisibleItemPosition()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_1
    const/4 v0, 0x0

    .line 191
    if-gt p1, p2, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mHasStickyHeader:Lcom/facebook/litho/widget/HasStickyHeader;

    .line 194
    .line 195
    invoke-interface {v1, p1}, Lcom/facebook/litho/widget/HasStickyHeader;->isSticky(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getStickyHeader()Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p1, p2

    .line 222
    iget-object p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    add-int/2addr p1, p2

    .line 229
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->setStickyHeaderVerticalOffset(I)V

    .line 240
    .line 241
    .line 242
    iput p3, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->previousStickyHeaderPosition:I

    .line 243
    .line 244
    :goto_3
    return-void

    .line 245
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hideStickyHeader()V

    .line 248
    .line 249
    .line 250
    iput p2, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->previousStickyHeaderPosition:I

    .line 251
    .line 252
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/widget/StickyHeaderControllerImpl;->mSectionsRecyclerView:Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "SectionsRecyclerView has not been set yet."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
