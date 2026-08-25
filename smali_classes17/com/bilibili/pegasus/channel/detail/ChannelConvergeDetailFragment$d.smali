.class public final Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Qx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/model/Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/model/Channel;",
        "",
        "i",
        "data",
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
.field final synthetic b:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->b:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->b:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Ex(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->b:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Sx(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->b:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Hx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->b:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Ix(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->y8(Lkg/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->n(Lcom/bilibili/pegasus/api/model/Channel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/model/Channel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;->b:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;-><init>(Lcom/bilibili/pegasus/api/model/Channel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Sx(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
