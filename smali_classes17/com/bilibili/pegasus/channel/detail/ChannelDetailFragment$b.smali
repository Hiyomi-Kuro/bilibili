.class public final Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channel/detail/ChannelDetailFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->rz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->yz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->vz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->n(Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->zz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Kx()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->feedList:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->sz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-wide v4, v4, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_2
    invoke-static {v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n0(Ljava/lang/Long;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->channelId:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->tz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->wz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->xz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;->b:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->uz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void
.end method
