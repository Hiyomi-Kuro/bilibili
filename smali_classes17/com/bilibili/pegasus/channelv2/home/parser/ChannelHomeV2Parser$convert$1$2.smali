.class final Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->c(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ls02/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ls02/b;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)Ls02/b;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$2;->invoke(Lcom/alibaba/fastjson/JSONObject;)Ls02/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/alibaba/fastjson/JSONObject;)Ls02/b;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$2;->this$0:Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->a(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;Lcom/alibaba/fastjson/JSONObject;)Ls02/b;

    move-result-object p1

    return-object p1
.end method
