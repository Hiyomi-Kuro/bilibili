.class final Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/MallShareHelper;->c(Ljava/lang/String;ILcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $callback:Lky1/d$a;

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $dataBean:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;


# direct methods
.method constructor <init>(Lky1/d$a;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->$callback:Lky1/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->$dataBean:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->$channel:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->$callback:Lky1/d$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->$dataBean:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getCallShareChannelMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->$channel:Ljava/lang/String;

    iget-object v4, p0, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;->$dataBean:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    const-string v5, "channel"

    .line 3
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "shareData"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 6
    invoke-static {v2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lky1/d$a;->a(Ljava/lang/String;Lky1/h;)V

    :cond_1
    return-void
.end method
