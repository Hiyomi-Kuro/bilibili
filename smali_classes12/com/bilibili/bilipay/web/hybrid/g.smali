.class public Lcom/bilibili/bilipay/web/hybrid/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bilipay/web/hybrid/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/web/hybrid/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bilipay/web/hybrid/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/web/hybrid/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bilipay/web/hybrid/g;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilipay/web/hybrid/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/web/hybrid/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/bilipay/web/hybrid/g;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public c()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bilipay/web/hybrid/g;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "msg"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bilipay/web/hybrid/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bilipay/web/hybrid/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bilipay/web/hybrid/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/g;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
