.class public final Lcom/bilibili/pegasus/channelv3/feed/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/utils/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/j;",
        "Lcom/bilibili/pegasus/utils/l;",
        "",
        "state",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "item",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;",
        "Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;",
        "holder",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/j;->a:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv3/feed/j;->a:Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->LIKE:Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;->CANCEL_LIKE:Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/pegasus/channelv3/feed/g;->f(Lcom/bilibili/pegasus/channelv3/feed/holder/ChannelDetailLargeCoverHolder;Lcom/bilibili/pegasus/channelv3/feed/ChannelDetailCardActionType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
