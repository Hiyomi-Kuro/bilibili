.class public interface abstract Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$Action;,
        Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u0000 ,2\u00020\u0001:\u0002-,JX\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJJ\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JN\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00142\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\n2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00052\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ@\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\n2\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010!\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008#\u0010$JR\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008*\u0010+\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006.\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;",
        "",
        "",
        "seasonId",
        "epId",
        "",
        "activityCode",
        "spmid",
        "fromSpmid",
        "adsInfo",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        "loadActivityInfo",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "activityId",
        "",
        "extra",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityReceiveResultVo;",
        "receiveAward",
        "(Ljava/lang/String;JJLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "action",
        "componentId",
        "Lgf3/s;",
        "reportAction",
        "(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "id",
        "code",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getActivityMaterial",
        "(JJLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "reserveId",
        "operationFlag",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVChatActivityReserve;",
        "reserve",
        "(JILkotlin/coroutines/c;)Ljava/lang/Object;",
        "position",
        "taskId",
        "token",
        "timestamp",
        "sign",
        "completeTask",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Action",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract completeTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "position"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "task_sign"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/deliver/task/complete"
    .end annotation
.end method

.method public abstract getActivityMaterial(JJLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/deliver/material/receive-activity"
    .end annotation
.end method

.method public abstract loadActivityInfo(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "activity_code"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "spmid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_spmid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ads_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/deliver/material/receive"
    .end annotation
.end method

.method public abstract receiveAward(Ljava/lang/String;JJLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityReceiveResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/receiveAward"
    .end annotation
.end method

.method public abstract reportAction(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "action_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "component_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "ep_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/action-report"
    .end annotation
.end method

.method public abstract reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "win_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/report-in-one"
    .end annotation
.end method

.method public abstract reserve(JILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "reserve_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "operation_flag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVChatActivityReserve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/view/activity/reserve/operation"
    .end annotation
.end method
