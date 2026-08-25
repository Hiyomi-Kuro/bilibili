.class Lcom/bilibili/column/web/w$b$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/w$b;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/column/api/response/ColumnUploadImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/bilibili/column/web/w$b;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/w$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/w$b$a;->c:Lcom/bilibili/column/web/w$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/web/w$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    const-string v1, "-3"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/web/w$b$a;->c:Lcom/bilibili/column/web/w$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/column/web/w$b;->d:Lcom/bilibili/column/web/w;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcom/bilibili/column/web/w$b$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/w$b$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/ColumnUploadImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/column/api/response/ColumnUploadImage;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnUploadImage;->url:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "url"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/column/web/w$b$a;->c:Lcom/bilibili/column/web/w$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/column/web/w$b;->d:Lcom/bilibili/column/web/w;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lcom/bilibili/column/web/w$b$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
