.class final Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->e(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "value",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$1;->this$0:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;

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
.method public final invoke(Ljava/lang/Object;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$1;->this$0:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->b(Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$parseIndexItemList$1;->invoke(Ljava/lang/Object;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    move-result-object p1

    return-object p1
.end method
