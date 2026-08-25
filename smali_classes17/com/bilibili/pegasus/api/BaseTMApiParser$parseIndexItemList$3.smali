.class final Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/api/BaseTMApiParser;->f(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;
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
        "Lcom/bilibili/pegasus/api/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/alibaba/fastjson/JSONObject;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/pegasus/api/k;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/k;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$3;->this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;

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
.method public final invoke(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/k;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/pegasus/api/k;

    iget-object v1, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$3;->this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;

    const-string v2, "card_type"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->g(Lcom/alibaba/fastjson/JSONObject;I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bilibili/pegasus/api/k;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$3;->invoke(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/k;

    move-result-object p1

    return-object p1
.end method
