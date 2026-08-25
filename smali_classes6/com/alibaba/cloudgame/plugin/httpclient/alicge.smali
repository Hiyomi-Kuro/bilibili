.class public Lcom/alibaba/cloudgame/plugin/httpclient/alicge;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static alicga(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    const-string v1, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    invoke-virtual {v7}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga()V

    return-void
.end method

.method public static alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
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
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicga;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    const-string v1, "GET"

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    invoke-virtual {v7}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga()V

    return-void
.end method

.method public static alicgb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V
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
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicga;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/alibaba/cloudgame/plugin/httpclient/RequestUtil;->alicga()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
