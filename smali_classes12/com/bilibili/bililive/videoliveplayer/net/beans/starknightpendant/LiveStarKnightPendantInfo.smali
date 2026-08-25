.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveDefaultStarKnightPendantInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveStarKnightPendantInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveDefaultStarKnightPendantInfo;",
        "()V",
        "knightGuardUid",
        "",
        "knightUid",
        "starKnightAvatar",
        "",
        "starKnightGuestAvatar",
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
.field public knightGuardUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "knight_guard_uid"
    .end annotation
.end field

.field public knightUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "knight_uid"
    .end annotation
.end field

.field public starKnightAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "knight_avatar"
    .end annotation
.end field

.field public starKnightGuestAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "knight_guard_avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/starknightpendant/LiveDefaultStarKnightPendantInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
