.class final Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5;->invoke(Lcom/bilibili/pegasus/api/k;)Lkotlin/sequences/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "item",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/Boolean;"
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
.field final synthetic $it:Lcom/bilibili/pegasus/api/k;

.field final synthetic this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;Lcom/bilibili/pegasus/api/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
            "TT;>;",
            "Lcom/bilibili/pegasus/api/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;->this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;->$it:Lcom/bilibili/pegasus/api/k;

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
.method public final invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;->this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;

    .line 3
    iget-object v2, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    iget-object v3, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;->$it:Lcom/bilibili/pegasus/api/k;

    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/k;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/bilibili/pegasus/api/BaseTMApiParser;->d(Lcom/bilibili/pegasus/api/model/c;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;->invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
