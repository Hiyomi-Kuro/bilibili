.class public Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;",
        "Lcom/bilibili/inline/card/g;",
        "Lcom/bilibili/inline/card/Priority;",
        "getPriority",
        "Lgf3/s;",
        "resetInlineProperty",
        "Lcom/bilibili/inline/card/CardPlayState;",
        "state",
        "Lcom/bilibili/inline/card/CardPlayState;",
        "getState",
        "()Lcom/bilibili/inline/card/CardPlayState;",
        "setState",
        "(Lcom/bilibili/inline/card/CardPlayState;)V",
        "Lcom/bilibili/inline/card/PlayReason;",
        "playReason",
        "Lcom/bilibili/inline/card/PlayReason;",
        "getPlayReason",
        "()Lcom/bilibili/inline/card/PlayReason;",
        "setPlayReason",
        "(Lcom/bilibili/inline/card/PlayReason;)V",
        "<init>",
        "()V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private playReason:Lcom/bilibili/inline/card/PlayReason;

.field private state:Lcom/bilibili/inline/card/CardPlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->IDLE:Lcom/bilibili/inline/card/CardPlayState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->state:Lcom/bilibili/inline/card/CardPlayState;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->playReason:Lcom/bilibili/inline/card/PlayReason;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPlayReason()Lcom/bilibili/inline/card/PlayReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->playReason:Lcom/bilibili/inline/card/PlayReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()Lcom/bilibili/inline/card/Priority;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/inline/card/Priority;->NORMAL:Lcom/bilibili/inline/card/Priority;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/inline/card/Priority;->MANUAL_PLAYING:Lcom/bilibili/inline/card/Priority;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/bilibili/inline/card/Priority;->NORMAL:Lcom/bilibili/inline/card/Priority;

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/bilibili/inline/card/Priority;->NORMAL:Lcom/bilibili/inline/card/Priority;

    .line 46
    .line 47
    return-object v0
.end method

.method public getState()Lcom/bilibili/inline/card/CardPlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->state:Lcom/bilibili/inline/card/CardPlayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetInlineProperty()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->IDLE:Lcom/bilibili/inline/card/CardPlayState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->setState(Lcom/bilibili/inline/card/CardPlayState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->setPlayReason(Lcom/bilibili/inline/card/PlayReason;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayReason(Lcom/bilibili/inline/card/PlayReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->playReason:Lcom/bilibili/inline/card/PlayReason;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/bilibili/inline/card/CardPlayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;->state:Lcom/bilibili/inline/card/CardPlayState;

    .line 2
    .line 3
    return-void
.end method
