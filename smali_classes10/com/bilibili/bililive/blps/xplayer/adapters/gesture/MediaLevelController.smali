.class public Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;->None:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->d:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->c:F

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->c:F

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;->Up:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;->Down:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->d:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->d:Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b:F

    .line 47
    .line 48
    :goto_1
    iget p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b:F

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->e(Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v3
.end method

.method protected final b()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method protected final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    return p1
.end method

.method protected e(Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController$MoveDirection;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->c:F

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/adapters/gesture/MediaLevelController;->b:F

    .line 5
    .line 6
    return-void
.end method
