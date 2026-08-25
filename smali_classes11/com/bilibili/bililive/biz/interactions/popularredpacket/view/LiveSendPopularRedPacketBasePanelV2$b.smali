.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2$b",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;->Sx()Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ln50/c;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p4, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2$b;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/LiveSendPopularRedPacketBasePanelV2;->Tx()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p3, p4

    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method
