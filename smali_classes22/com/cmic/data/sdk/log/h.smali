.class public Lcom/cmic/data/sdk/log/h;
.super Lcom/cmic/data/sdk/log/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/data/sdk/log/h$a;,
        Lcom/cmic/data/sdk/log/h$b;
    }
.end annotation


# instance fields
.field private a:Lcom/cmic/data/sdk/log/h$b;

.field private b:Lcom/cmic/data/sdk/log/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/data/sdk/log/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "msgid"

    iget-object v4, p0, Lcom/cmic/data/sdk/log/h;->a:Lcom/cmic/data/sdk/log/h$b;

    .line 6
    invoke-virtual {v4}, Lcom/cmic/data/sdk/log/h$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    iget-object v4, p0, Lcom/cmic/data/sdk/log/h;->a:Lcom/cmic/data/sdk/log/h$b;

    .line 7
    invoke-virtual {v4}, Lcom/cmic/data/sdk/log/h$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    iget-object v4, p0, Lcom/cmic/data/sdk/log/h;->a:Lcom/cmic/data/sdk/log/h$b;

    .line 8
    invoke-virtual {v4}, Lcom/cmic/data/sdk/log/h$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "systemtime"

    iget-object v4, p0, Lcom/cmic/data/sdk/log/h;->a:Lcom/cmic/data/sdk/log/h$b;

    .line 9
    invoke-virtual {v4}, Lcom/cmic/data/sdk/log/h$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sign"

    iget-object v4, p0, Lcom/cmic/data/sdk/log/h;->a:Lcom/cmic/data/sdk/log/h$b;

    .line 10
    invoke-virtual {v4}, Lcom/cmic/data/sdk/log/h$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "header"

    .line 11
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    iget-object v3, p0, Lcom/cmic/data/sdk/log/h;->b:Lcom/cmic/data/sdk/log/h$a;

    .line 12
    invoke-virtual {v3}, Lcom/cmic/data/sdk/log/h$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    sget-object v2, Lcom/cmic/data/sdk/log/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public a(Lcom/cmic/data/sdk/log/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/data/sdk/log/h;->b:Lcom/cmic/data/sdk/log/h$a;

    return-void
.end method

.method public a(Lcom/cmic/data/sdk/log/h$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/data/sdk/log/h;->a:Lcom/cmic/data/sdk/log/h$b;

    return-void
.end method
