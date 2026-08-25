.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;",
        "",
        "vsStatus",
        "",
        "bestAssistName",
        "",
        "showAnim",
        "",
        "completeAnimationNeeded",
        "(ILjava/lang/String;ZZ)V",
        "getBestAssistName",
        "()Ljava/lang/String;",
        "getCompleteAnimationNeeded",
        "()Z",
        "setCompleteAnimationNeeded",
        "(Z)V",
        "getShowAnim",
        "setShowAnim",
        "getVsStatus",
        "()I",
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


# instance fields
.field private final bestAssistName:Ljava/lang/String;

.field private completeAnimationNeeded:Z

.field private showAnim:Z

.field private final vsStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->vsStatus:I

    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->bestAssistName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->showAnim:Z

    iput-boolean p4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->completeAnimationNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getBestAssistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->bestAssistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompleteAnimationNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->completeAnimationNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->showAnim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVsStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->vsStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCompleteAnimationNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->completeAnimationNeeded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->showAnim:Z

    .line 2
    .line 3
    return-void
.end method
