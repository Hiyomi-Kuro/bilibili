.class final Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService;->r1(Landroid/app/Activity;Lcom/bilibili/lib/blrouter/RouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc81/a;",
        "activityResult",
        "Lgf3/s;",
        "a",
        "(Lc81/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc81/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc81/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "auth_result_code"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v2, "auth_request_id"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :cond_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "state"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "requestId"

    .line 44
    .line 45
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v0, v4, :cond_7

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v0, "auth_error_code"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :cond_4
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string v4, "auth_msg"

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v1, p1

    .line 74
    :cond_6
    :goto_1
    const-string p1, "errorCode"

    .line 75
    .line 76
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "errorMsg"

    .line 80
    .line 81
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$a;->a:Lkotlin/coroutines/c;

    .line 85
    .line 86
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/jsbridge/api/common/e2;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/bilibili/jsbridge/api/common/e2;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc81/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/rubick/common/RealNameAuthJsbService$a;->a(Lc81/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
