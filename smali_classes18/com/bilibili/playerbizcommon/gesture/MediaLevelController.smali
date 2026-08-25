.class public abstract Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;,
        Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0004R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;",
        "",
        "Landroid/content/Context;",
        "b",
        "Lgf3/s;",
        "f",
        "",
        "diffFactor",
        "",
        "a",
        "newDiffFactorStart",
        "e",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;",
        "newDirection",
        "d",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mWeakContext",
        "F",
        "mDiffFactorStart",
        "mLastDiffFactor",
        "Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;",
        "mLastMoveDirection",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "MoveDirection",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;->None:Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->d:Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->c:F

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->c:F

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;->Up:Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;->Down:Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->d:Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->d:Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$a;->a:[I

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
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b:F

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
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b:F

    .line 47
    .line 48
    :goto_1
    iget p1, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b:F

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->d(Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v3
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final c(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public abstract d(Lcom/bilibili/playerbizcommon/gesture/MediaLevelController$MoveDirection;F)V
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->c:F

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/playerbizcommon/gesture/MediaLevelController;->b:F

    .line 5
    .line 6
    return-void
.end method
