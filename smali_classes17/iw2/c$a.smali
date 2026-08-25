.class public Liw2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw2/c;->c(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dtf/face/network/APICallback;

.field public final synthetic d:Liw2/c;


# direct methods
.method public constructor <init>(Liw2/c;Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw2/c$a;->d:Liw2/c;

    .line 2
    .line 3
    iput-object p2, p0, Liw2/c$a;->a:Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;

    .line 4
    .line 5
    iput-object p3, p0, Liw2/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Liw2/c$a;->c:Lcom/dtf/face/network/APICallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lkw2/a;->getRpcService()Lkw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Liw2/c$a;->a:Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkw2/a;->faceVerifyInit(Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;)Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v1, p0, Liw2/c$a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const-string v2, "InitDevice"

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    const-string v2, "data"

    .line 34
    .line 35
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcw2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Liw2/c$a;->c:Lcom/dtf/face/network/APICallback;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/dtf/face/network/mpass/biz/rpc/exception/RpcException;->hasOverRateException(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "Z1028"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v1, "Z1012"

    .line 76
    .line 77
    :goto_2
    instance-of v2, v0, Llw2/a;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v1, "Z7001"

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Liw2/c$a;->c:Lcom/dtf/face/network/APICallback;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v2, v1, v0, v3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-void
.end method
