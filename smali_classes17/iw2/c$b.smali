.class public Liw2/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/c;->d(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;

.field public final synthetic b:Lcom/dtf/face/network/APICallback;

.field public final synthetic c:Liw2/c;


# direct methods
.method public constructor <init>(Liw2/c;Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;Lcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw2/c$b;->c:Liw2/c;

    .line 2
    .line 3
    iput-object p2, p0, Liw2/c$b;->a:Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 4
    .line 5
    iput-object p3, p0, Liw2/c$b;->b:Lcom/dtf/face/network/APICallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lkw2/a;->getRpcService()Lkw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liw2/c$b;->a:Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkw2/a;->faceVerifyValidate(Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Liw2/c$b;->a:Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;->zimId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const-string v2, "VerifyDevice"

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    .line 34
    .line 35
    const-string v2, "data"

    .line 36
    .line 37
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/dtf/face/network/mpass/biz/model/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcw2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Liw2/c$b;->b:Lcom/dtf/face/network/APICallback;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    instance-of v1, v0, Llw2/a;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Llw2/a;

    .line 74
    .line 75
    invoke-interface {v1}, Llw2/a;->getSourceCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, -0x1

    .line 81
    :goto_2
    iget-object v2, p0, Liw2/c$b;->b:Lcom/dtf/face/network/APICallback;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v2, v1, v0, v3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_3
    return-void
.end method
