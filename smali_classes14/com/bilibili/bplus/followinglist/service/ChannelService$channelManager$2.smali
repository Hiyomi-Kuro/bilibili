.class final Lcom/bilibili/bplus/followinglist/service/ChannelService$channelManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ChannelService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lud/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lud/a;",
        "invoke",
        "()Lud/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/ChannelService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/ChannelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ChannelService$channelManager$2;->this$0:Lcom/bilibili/bplus/followinglist/service/ChannelService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/ChannelService$channelManager$2;->invoke()Lud/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lud/a;
    .locals 3

    .line 2
    new-instance v0, Lud/a;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ChannelService$channelManager$2;->this$0:Lcom/bilibili/bplus/followinglist/service/ChannelService;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/service/ChannelService;->a(Lcom/bilibili/bplus/followinglist/service/ChannelService;)Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/base/d;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lud/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
