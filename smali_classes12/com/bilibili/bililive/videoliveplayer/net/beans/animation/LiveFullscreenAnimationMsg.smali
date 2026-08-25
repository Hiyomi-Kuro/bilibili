.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/ILiveFullscreenAnimation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0004H\u0016J\u0006\u0010\u0019\u001a\u00020\u000bJ\u0017\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0016R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/ILiveFullscreenAnimation;",
        "()V",
        "effectIds",
        "",
        "",
        "getEffectIds",
        "()Ljava/util/List;",
        "setEffectIds",
        "(Ljava/util/List;)V",
        "enqueueType",
        "",
        "getEnqueueType",
        "()Ljava/lang/Integer;",
        "setEnqueueType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "targetTerminals",
        "getTargetTerminals",
        "setTargetTerminals",
        "type",
        "getType",
        "setType",
        "containsCurrentTerminal",
        "",
        "covertRemoteEnqueueTypeToLocal",
        "enqueueTypeSupported",
        "(Ljava/lang/Integer;)Z",
        "fullscreenAnimTypeSupported",
        "needDiscardData",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CODE_LOCAL_HIGH_PRICE_QUEUE:I = 0x3

.field private static final CODE_LOCAL_LOW_PRICE_QUEUE:I = 0x4

.field private static final CODE_REMOTE_HIGH_PRICE_QUEUE:I = 0x1

.field private static final CODE_REMOTE_LOW_PRICE_QUEUE:I = 0x2

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg$Companion;


# instance fields
.field private effectIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private enqueueType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "queue"
    .end annotation
.end field

.field private targetTerminals:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform_in"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public containsCurrentTerminal(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->PINK_LIVE_ROOM:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final covertRemoteEnqueueTypeToLocal()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->enqueueType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    return v0

    .line 27
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method public enqueueTypeSupported(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 23
    :cond_3
    :goto_2
    return v0
.end method

.method public fullscreenAnimTypeSupported(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationType;->ACTIVITY:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationType;->ORDER:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationType;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    return p1
.end method

.method public final getEffectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->effectIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnqueueType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->enqueueType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetTerminals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->targetTerminals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public needDiscardData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->targetTerminals:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->containsCurrentTerminal(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->enqueueType:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->enqueueTypeSupported(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->type:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->fullscreenAnimTypeSupported(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final setEffectIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->effectIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnqueueType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->enqueueType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetTerminals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->targetTerminals:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
