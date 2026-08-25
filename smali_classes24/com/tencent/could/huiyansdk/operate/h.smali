.class public Lcom/tencent/could/huiyansdk/operate/h;
.super Lcom/tencent/could/huiyansdk/operate/g;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/operate/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    if-le v3, v0, :cond_2

    .line 6
    aget-object v2, v2, v0

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v3, "OperateAbsActionHelper"

    const-string v4, "is_ws is empty!"

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {v1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 11
    iget-boolean v3, v3, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "/api/common/event-monitor"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "/api/sdk/monitor/report"

    .line 12
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://121.14.78.51"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setDeputyUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setBackUpIpStringUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    const-string v2, "sdk.faceid.qq.com"

    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    move-result-object p3

    .line 25
    new-instance v0, Lcom/tencent/could/huiyansdk/operate/h$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/tencent/could/huiyansdk/operate/h$b;-><init>(Lcom/tencent/could/huiyansdk/operate/h;ZLjava/io/File;Lcom/tencent/could/huiyansdk/operate/l;)V

    invoke-static {p3, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/could/huiyansdk/operate/h;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/could/huiyansdk/operate/h;->a(ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V

    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "OperateActionHelper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "."

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "_"

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v4, p1

    if-le v4, v2, :cond_0

    .line 6
    aget-object v4, p1, v3

    .line 7
    aget-object p1, p1, v2

    const-string v5, "true"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    move-object v6, v4

    move v4, p1

    move-object p1, v6

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "uploadKanBanInfo token or is_ws is empty!"

    .line 9
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p2, "uploadKanBanInfo token is empty!"

    .line 12
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_2
    invoke-static {v3}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 15
    iget-boolean v1, v1, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "/api/v2/event/action"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/api/sdk/event/report"

    .line 16
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrlByToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrlByToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://121.14.78.51"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrlByToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setDeputyUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setBackUpIpStringUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    const-string v0, "sdk.faceid.qq.com"

    .line 26
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    sget-object v0, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 27
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    move-result-object p1

    .line 32
    new-instance p4, Lcom/tencent/could/huiyansdk/operate/h$a;

    invoke-direct {p4, p0, p2, p3, p5}, Lcom/tencent/could/huiyansdk/operate/h$a;-><init>(Lcom/tencent/could/huiyansdk/operate/h;ZLjava/io/File;Lcom/tencent/could/huiyansdk/operate/l;)V

    invoke-static {p1, p4}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/could/huiyansdk/operate/h;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/could/huiyansdk/operate/h;->b(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/io/File;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 8

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OperateActionHelper"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 29
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string p4, "doUploadInfo content is empty!"

    .line 30
    invoke-virtual {p1, v3, v2, p4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "upload content success, but delete file error : path "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v3, v2, p2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v4, "real upload!"

    .line 36
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 38
    new-instance v7, Laa3/b;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laa3/b;-><init>(Lcom/tencent/could/huiyansdk/operate/h;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V

    invoke-virtual {v0, v7}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 9

    .line 26
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 27
    new-instance v8, Laa3/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Laa3/a;-><init>(Lcom/tencent/could/huiyansdk/operate/h;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V

    invoke-virtual {v0, v8}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method
