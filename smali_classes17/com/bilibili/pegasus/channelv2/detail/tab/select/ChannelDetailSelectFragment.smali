.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;",
        "Lgf3/s;",
        "cy",
        "",
        "getPvEventId",
        "text",
        "sy",
        "",
        "v0",
        "I",
        "wy",
        "()I",
        "mCardCreateType",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/a;",
        "b1",
        "Lgf3/h;",
        "vy",
        "()Lcom/bilibili/pegasus/channelv2/detail/tab/a;",
        "mAdapter",
        "<init>",
        "()V",
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
.field private final b1:Lgf3/h;

.field private final v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;->v0:I

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment$mAdapter$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment$mAdapter$2;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;->b1:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic Yx()Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;->vy()Lcom/bilibili/pegasus/channelv2/detail/tab/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cy()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/pegasus/channelv2/detail/tab/select/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/BaseChannelDetailFragment;->oy(Lcom/bilibili/pegasus/channelv2/detail/tab/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic.new-channel-detail-featured.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sy(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected vy()Lcom/bilibili/pegasus/channelv2/detail/tab/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/a;

    .line 8
    .line 9
    return-object v0
.end method

.method protected wy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/ChannelDetailSelectFragment;->v0:I

    .line 2
    .line 3
    return v0
.end method
