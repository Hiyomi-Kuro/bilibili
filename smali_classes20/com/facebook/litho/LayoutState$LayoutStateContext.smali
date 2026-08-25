.class final Lcom/facebook/litho/LayoutState$LayoutStateContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LayoutStateContext"
.end annotation


# static fields
.field private static sTestLayoutState:Lcom/facebook/litho/LayoutState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mLayoutStateFuture:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLayoutStateRef:Lcom/facebook/litho/LayoutState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/litho/LayoutState;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;-><init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/ComponentTree$LayoutStateFuture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateRef:Lcom/facebook/litho/LayoutState;

    iput-object p2, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateFuture:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->releaseReference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTestInstance(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LayoutState$LayoutStateContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->sTestLayoutState:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/LayoutState;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/litho/LayoutState;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->sTestLayoutState:Lcom/facebook/litho/LayoutState;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->sTestLayoutState:Lcom/facebook/litho/LayoutState;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/LayoutState$LayoutStateContext;-><init>(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private releaseReference()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateRef:Lcom/facebook/litho/LayoutState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateFuture:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getLayoutState()Lcom/facebook/litho/LayoutState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateRef:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutStateFuture()Lcom/facebook/litho/ComponentTree$LayoutStateFuture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateFuture:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method isLayoutInterrupted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateFuture:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isInterruptRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateRef:Lcom/facebook/litho/LayoutState;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/facebook/litho/LayoutState;->access$000(Lcom/facebook/litho/LayoutState;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method isLayoutReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateFuture:Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

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
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isReleased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public markLayoutUninterruptible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState$LayoutStateContext;->mLayoutStateRef:Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/litho/LayoutState;->access$002(Lcom/facebook/litho/LayoutState;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
