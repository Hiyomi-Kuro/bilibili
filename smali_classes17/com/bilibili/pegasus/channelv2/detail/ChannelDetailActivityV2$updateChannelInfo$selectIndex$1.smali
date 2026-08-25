.class final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$selectIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->Da(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$selectIndex$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$selectIndex$1;->this$0:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->w9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$updateChannelInfo$selectIndex$1;->invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
