.class final Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->columnCommentShare(Lcom/alibaba/fastjson/JSONObject;)V
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
.field final synthetic $json:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;->$json:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;->this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

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
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;->$json:Lcom/alibaba/fastjson/JSONObject;

    const-class v1, Lcom/bilibili/column/api/response/ColumnCommentShareData;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/column/api/response/ColumnCommentShareData;

    iget-object v1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;->this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    move-result-object v1

    check-cast v1, Lcom/bilibili/column/web/a0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bilibili/column/web/a0;->y(Lcom/bilibili/column/api/response/ColumnCommentShareData;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;->this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->access$getMJsCallerCaller(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)Lcom/bilibili/column/web/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/column/web/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$columnCommentShare$1;->this$0:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 5
    invoke-static {v1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;->access$getTAG$p(Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
