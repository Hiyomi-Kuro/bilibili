.class public interface abstract Lcom/bilibili/ogv/operation/api/RemoteLogicService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0094\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\'Jv\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0002H\'JV\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00062\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0002H\'J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0006H\'JD\u0010(\u001a\u00020\'2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0002H\'J(\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00070\u00062\u0008\u0008\u0001\u0010)\u001a\u00020\u00022\u0008\u0008\u0001\u0010*\u001a\u00020\u0002H\'Ji\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00062\u0008\u0008\u0001\u0010-\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u001b2\u0008\u0008\u0001\u0010.\u001a\u00020\u00022\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u00081\u00102J\u007f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u00103\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u001b2\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00084\u00105J\u0089\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u00103\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00086\u00107J\"\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u00108\u001a\u00020\u00042\u0008\u0008\u0003\u00109\u001a\u00020\u0004H\'J\"\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u00108\u001a\u00020\u00042\u0008\u0008\u0003\u00109\u001a\u00020\u0004H\'J\u001e\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00070\u00062\u0008\u0008\u0001\u0010<\u001a\u00020\u0004H\'J,\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u00062\u0008\u0008\u0001\u0010)\u001a\u00020\u00022\u0008\u0008\u0001\u0010?\u001a\u00020\u00042\u0008\u0008\u0001\u0010@\u001a\u00020\u0002H\'J\"\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00062\u0008\u0008\u0001\u0010C\u001a\u00020\u00042\u0008\u0008\u0003\u0010D\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006G\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/api/RemoteLogicService;",
        "",
        "",
        "parentTabName",
        "",
        "hideRecommendTab",
        "Lzc3/w;",
        "",
        "Lcom/bilibili/ogv/operation/api/OperationPageTabVo;",
        "getOperationPageTab",
        "jumpRank",
        "jumpModule",
        "seasonId",
        "cursor",
        "isRefresh",
        "fnVer",
        "fnVal",
        "fourk",
        "qn",
        "adExtra",
        "header",
        "fromScene",
        "fromContext",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "recommendBangumiPage",
        "recommendCinemaPage",
        "page",
        "",
        "tabId",
        "teenagersMode",
        "Lcom/bilibili/ogv/opbase/ModuleMine;",
        "getModuleMine",
        "Lcom/bilibili/ogv/opbase/ActivityPendant;",
        "getActivityPendant",
        "position",
        "taskId",
        "token",
        "timestamp",
        "sign",
        "Lzc3/a;",
        "completeTask",
        "oid",
        "type",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "exchange",
        "wid",
        "action",
        "ab",
        "Lcom/bilibili/ogv/opbase/FeedPage;",
        "feed",
        "(JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Lzc3/w;",
        "name",
        "operationPage",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;",
        "operationPageV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;",
        "pageNo",
        "pageSize",
        "guessBangumi",
        "guessCinema",
        "indexId",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;",
        "getRankTabs",
        "rankId",
        "fromSpmid",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
        "getRankSeasonList",
        "seasonType",
        "styleId",
        "Lcom/bilibili/ogv/operation/entrance/rank/BangumiRankInfoVo;",
        "getRankList",
        "ogv-operation_apinkRelease"
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


# virtual methods
.method public abstract completeTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/a;
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
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/deliver/task/complete"
    .end annotation
.end method

.method public abstract exchange(Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
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
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page/exchange"
    .end annotation
.end method

.method public abstract feed(JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Lzc3/w;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "wid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnver"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fourk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "feed_abtest"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/FeedPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page/feed"
    .end annotation
.end method

.method public abstract getActivityPendant()Lzc3/w;
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/ActivityPendant;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/activity/deliver/susWin/receive"
    .end annotation
.end method

.method public abstract getModuleMine(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "tab_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnver"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fourk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "teenagers_mode"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/ModuleMine;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page/module/mine"
    .end annotation
.end method

.method public abstract getOperationPageTab(Ljava/lang/String;I)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_tab_name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "hide_rcmd_tab"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/api/OperationPageTabVo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page/tab"
    .end annotation
.end method

.method public abstract getRankList(II)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "season_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "style_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/operation/entrance/rank/BangumiRankInfoVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/season/rank/list"
    .end annotation
.end method

.method public abstract getRankSeasonList(Ljava/lang/String;ILjava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "rank_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_spmid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/season/rank/v2/list"
    .end annotation
.end method

.method public abstract getRankTabs(I)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "index_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageTabVo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/season/rank/tabs"
    .end annotation
.end method

.method public abstract guessBangumi(II)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_no"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page/guess/bangumi"
    .end annotation
.end method

.method public abstract guessCinema(II)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_no"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page/guess/cinema"
    .end annotation
.end method

.method public abstract operationPage(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tab_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnver"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fourk"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ad_extra"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "teenagers_mode"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page"
    .end annotation
.end method

.method public abstract operationPageV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tab_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_refresh"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnver"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fourk"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ad_extra"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "teenagers_mode"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page"
    .end annotation
.end method

.method public abstract recommendBangumiPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_rank_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_module"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "feed_related_season_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_refresh"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnver"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fourk"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ad_extra"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "pgcinfo"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "from_scene"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_context"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/page/bangumi"
    .end annotation
.end method

.method public abstract recommendCinemaPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_rank_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_module"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_refresh"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnver"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fourk"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ad_extra"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "pgcinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "pgc/page/cinema/tab"
    .end annotation
.end method
