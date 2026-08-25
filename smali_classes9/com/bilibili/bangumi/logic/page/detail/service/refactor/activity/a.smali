.class public interface abstract Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019JB\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\'JB\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rH\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0005H\'J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;",
        "",
        "",
        "seasonId",
        "epId",
        "",
        "activityCode",
        "spmid",
        "fromSpmid",
        "Lzc3/w;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
        "loadActivityInfo",
        "activityId",
        "",
        "extra",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityReceiveResultVo;",
        "receiveAward",
        "id",
        "action",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
        "reportAction",
        "reserveId",
        "",
        "operationFlag",
        "reserve",
        "a",
        "bangumi_release"
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
.field public static final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract loadActivityInfo(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
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
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/deliver/material/receive"
    .end annotation
.end method

.method public abstract receiveAward(Ljava/lang/String;JJLjava/util/Map;)Lzc3/w;
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
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityReceiveResultVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/receiveAward"
    .end annotation
.end method

.method public abstract reportAction(Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "win_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/report-in-one"
    .end annotation
.end method

.method public abstract reserve(JI)Lzc3/w;
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
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lzc3/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/view/activity/reserve/operation"
    .end annotation
.end method
