.class Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private alicga:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicga;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "POST"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p4

    .line 36
    move-object v4, p5

    .line 37
    move-object v5, p6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicga;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance p4, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$2;-><init>(Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    iput-object p4, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga:Ljava/lang/Runnable;

    return-void
.end method

.method private alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicga;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil$1;-><init>(Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    iput-object v7, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method alicga()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
