.class public final synthetic Lcom/bilibili/pegasus/channelv3/feed/holder/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

.field public final synthetic b:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/i;->a:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/i;->b:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/i;->a:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/feed/holder/i;->b:Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;->j4(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
