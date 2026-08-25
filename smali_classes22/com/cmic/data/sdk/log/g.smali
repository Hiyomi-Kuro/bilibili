.class public Lcom/cmic/data/sdk/log/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lorg/json/JSONArray;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/cmic/data/sdk/log/g;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->k:Lorg/json/JSONArray;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->q:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->r:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/cmic/data/sdk/log/g;->s:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmic/data/sdk/log/g;->t:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "traceId"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parentSDKVersion"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientType"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestTime"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseTime"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestType"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cmic/data/sdk/log/g;->k:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "exceptionStackTrace"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->k:Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "operatorType"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkType"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqDevice"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqSystem"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AID"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventName"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v2, p0, Lcom/cmic/data/sdk/log/g;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    sget-object v2, Lcom/cmic/data/sdk/log/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->k:Lorg/json/JSONArray;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
