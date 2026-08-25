.class Lmx0/u$a;
.super Lxz1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx0/u;->b()Lwz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/column/api/service/ColumnApiService;

.field final synthetic k:Lmx0/u;


# direct methods
.method constructor <init>(Lmx0/u;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/column/api/service/ColumnApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/u$a;->k:Lmx0/u;

    .line 2
    .line 3
    iput-object p4, p0, Lmx0/u$a;->j:Lcom/bilibili/column/api/service/ColumnApiService;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lxz1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmx0/u$a;->q(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n()Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmx0/u$a;->j:Lcom/bilibili/column/api/service/ColumnApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/column/api/service/ColumnApiService;->loadSentinelConfig()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lxz1/a;->q(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lxz1/a;->q(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
