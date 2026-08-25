.class public Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter$EventReporterHolder;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter$EventReporterHolder;->a:Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doReportDeviceInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getEventReportConfig()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->getDeviceInfoUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/could/component/common/ai/eventreport/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->createDeviceInfo()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    sget-object v1, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 8
    invoke-virtual {p1, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/tencent/could/component/common/ai/eventreport/utils/a;

    invoke-direct {v0}, Lcom/tencent/could/component/common/ai/eventreport/utils/a;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    :goto_0
    return-void
.end method

.method public doReportDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 13
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getEventReportConfig()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->getDeviceInfoUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/tencent/could/component/common/ai/eventreport/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->createDeviceInfo()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    .line 21
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    if-nez v5, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    array-length v6, v5

    array-length v7, p2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 25
    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v5, v5

    array-length v7, p2

    invoke-static {p2, v2, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v6

    :goto_0
    :try_start_0
    const-string p2, "MD5"

    .line 27
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_8

    .line 31
    array-length v6, p2

    if-gtz v6, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-byte v8, p2, v7

    and-int/lit16 v8, v8, 0xff

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_6

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    .line 36
    :cond_6
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 38
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "md5 error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CommonUtils"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    const-string p2, "summary"

    .line 39
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    sget-object p2, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 43
    invoke-virtual {p1, p2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/tencent/could/component/common/ai/eventreport/utils/b;

    invoke-direct {p2}, Lcom/tencent/could/component/common/ai/eventreport/utils/b;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    :goto_5
    return-void
.end method

.method public doReportErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->getInstance()Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/could/component/common/ai/eventreport/utils/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/could/component/common/ai/eventreport/utils/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->addWork(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventReportConfig()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->b:Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->builder()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;->create()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public initEventReporter(Landroid/content/Context;Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->b:Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

    .line 9
    .line 10
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
