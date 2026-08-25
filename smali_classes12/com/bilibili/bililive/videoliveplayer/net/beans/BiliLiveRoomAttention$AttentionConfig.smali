.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttentionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;",
        "",
        "()V",
        "attentionAlertWaitTime",
        "",
        "attentionBubbleWaitTime",
        "displayMyAvatar",
        "",
        "guardFlipingInterval",
        "isShowAttentionAlert",
        "isShowAttentionBubble",
        "isShowAttentionBubbleWithMedal",
        "shouldShowMyAvatar",
        "",
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
.field public attentionAlertWaitTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attentionAlertWaitTime"
    .end annotation
.end field

.field public attentionBubbleWaitTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attentionBubbleWaitTime"
    .end annotation
.end field

.field public displayMyAvatar:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "displayMyAvatar"
    .end annotation
.end field

.field public guardFlipingInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guardFlipingInterval"
    .end annotation
.end field

.field public isShowAttentionAlert:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isShowAttentionAlert"
    .end annotation
.end field

.field public isShowAttentionBubble:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isShowAttentionBubble"
    .end annotation
.end field

.field public isShowAttentionBubbleWithMedal:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isShowAttentionBubbleWithMedal"
    .end annotation
.end field


# direct methods
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
.method public final shouldShowMyAvatar()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAttention$AttentionConfig;->displayMyAvatar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
