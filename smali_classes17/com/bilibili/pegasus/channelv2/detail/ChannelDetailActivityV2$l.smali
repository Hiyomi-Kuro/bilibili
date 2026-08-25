.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
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
.field final synthetic b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

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
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Da(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->u9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->v9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelPagerAdapterV2;->y8(Lkg/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->n(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$l;->b:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Da(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
