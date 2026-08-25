.class final Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;->d(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
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
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/ChannelTabV2;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V",
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
.field final synthetic $response:Lcom/bilibili/okretro/GeneralResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/model/ChannelV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/model/ChannelV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$3;->this$0:Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$3;->$response:Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$3;->invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/api/model/ChannelTabV2;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->tabId:Ljava/lang/String;

    const-string v1, "feed_small"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$3;->this$0:Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;

    .line 3
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2$convert$3;->$response:Lcom/bilibili/okretro/GeneralResponse;

    iget-object v2, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/pegasus/api/model/ChannelV2;

    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;->a(Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/ChannelV2;Lcom/bilibili/pegasus/api/model/ChannelTabV2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/pegasus/api/model/ChannelTabV2;->uri:Ljava/lang/String;

    :cond_0
    return-void
.end method
