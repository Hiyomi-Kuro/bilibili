.class final Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->updateArticleList(Lcom/alibaba/fastjson/JSONObject;)V
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
.field final synthetic $jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;->this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "listId"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;->$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "articleId"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;->this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    move-result-object v2

    check-cast v2, Lcom/bilibili/column/web/a0;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/bilibili/column/web/a0;->m0(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$updateArticleList$1;->this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->access$getMJsCallerCaller(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)Lcom/bilibili/column/web/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/column/web/b;->s()V

    return-void
.end method
