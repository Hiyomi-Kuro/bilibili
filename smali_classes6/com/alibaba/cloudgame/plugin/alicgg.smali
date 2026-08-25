.class public Lcom/alibaba/cloudgame/plugin/alicgg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;


# instance fields
.field private alicga:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private alicgb:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private alicgc:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicga:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lf/b;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgb:Lf/b;

    .line 19
    .line 20
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgc:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addGlobalParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicga:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgc:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->getChainId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgb:Lf/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgb:Lf/b;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lf/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public addParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgc:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->getChainId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgb:Lf/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgb:Lf/b;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lf/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgb:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getGloabalParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicga:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getReportExtraInfoMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgc:Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->getChainId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicgg;->alicgb:Lf/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public getReportExtraInfoStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/cloudgame/plugin/alicgg;->getReportExtraInfoMap(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
