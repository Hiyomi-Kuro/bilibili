.class public final Lnd1/a;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnd1/a;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "T",
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;",
        "",
        "getLoopCount",
        "a",
        "I",
        "loopTime",
        "animationBackend",
        "<init>",
        "(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnd1/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnd1/a;->a:I

    .line 2
    .line 3
    return v0
.end method
