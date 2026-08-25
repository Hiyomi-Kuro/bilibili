.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;",
        "",
        "()V",
        "giftRedDot",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/RedDotModule;",
        "gloryDressOn",
        "",
        "getGloryDressOn",
        "()Ljava/lang/Boolean;",
        "setGloryDressOn",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "roomUserHeadDot",
        "",
        "Ljava/lang/Integer;",
        "isShowUserHeadRedDot",
        "shouldShowGiftRedDot",
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
.field public giftRedDot:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/RedDotModule;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_red_dot"
    .end annotation
.end field

.field private gloryDressOn:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glory_dress_on"
    .end annotation
.end field

.field public roomUserHeadDot:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_head_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;->gloryDressOn:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getGloryDressOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;->gloryDressOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowUserHeadRedDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;->roomUserHeadDot:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setGloryDressOn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;->gloryDressOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldShowGiftRedDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;->giftRedDot:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/RedDotModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/RedDotModule;->num:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
