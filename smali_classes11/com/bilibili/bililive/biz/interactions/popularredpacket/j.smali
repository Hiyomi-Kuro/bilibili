.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/j;
.super Lcom/bilibili/bililive/biz/interactions/popularredpacket/o;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/j;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/o;",
        "",
        "J",
        "Landroidx/fragment/app/Fragment;",
        "I",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;",
        "a",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;",
        "popRedPacketViewModel",
        "<init>",
        "(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/j;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveRoomSendGuardPopRedPacketPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveRoomSendGuardPopRedPacketPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/j;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;->ay(Lcom/bilibili/bililive/biz/interactions/popularredpacket/LiveGiftPopularRedPacketViewModel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lhy/k;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
