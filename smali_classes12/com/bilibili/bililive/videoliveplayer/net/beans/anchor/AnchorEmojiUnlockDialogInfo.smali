.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;",
        "",
        "()V",
        "anchorInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;",
        "getAnchorInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;",
        "setAnchorInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;)V",
        "canUse",
        "",
        "getCanUse",
        "()Z",
        "setCanUse",
        "(Z)V",
        "clickEffect",
        "",
        "getClickEffect",
        "()I",
        "setClickEffect",
        "(I)V",
        "clickEvent",
        "getClickEvent",
        "setClickEvent",
        "dialogInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;",
        "getDialogInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;",
        "setDialogInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;)V",
        "gift",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;",
        "getGift",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;",
        "setGift",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;)V",
        "jumpUrl",
        "",
        "getJumpUrl",
        "()Ljava/lang/String;",
        "setJumpUrl",
        "(Ljava/lang/String;)V",
        "mission",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiMission;",
        "getMission",
        "()Ljava/util/List;",
        "setMission",
        "(Ljava/util/List;)V",
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
.field private anchorInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_info"
    .end annotation
.end field

.field private canUse:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_use"
    .end annotation
.end field

.field private clickEffect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_effect"
    .end annotation
.end field

.field private clickEvent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_event"
    .end annotation
.end field

.field private dialogInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog_info"
    .end annotation
.end field

.field private gift:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field private mission:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiMission;",
            ">;"
        }
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->jumpUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAnchorInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->anchorInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->canUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClickEffect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->clickEffect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClickEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->clickEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDialogInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->dialogInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->gift:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiMission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->mission:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnchorInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->anchorInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiAnchorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->canUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClickEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->clickEffect:I

    .line 2
    .line 3
    return-void
.end method

.method public final setClickEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->clickEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->dialogInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiDialogInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->gift:Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiGift;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMission(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/EmojiMission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;->mission:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
