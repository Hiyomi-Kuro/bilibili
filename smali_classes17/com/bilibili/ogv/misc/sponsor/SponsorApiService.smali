.class public interface abstract Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://bangumi.bilibili.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;->a:Lcom/bilibili/ogv/misc/sponsor/SponsorApiService;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract getSeasonBySponsor(IIII)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "index_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "index_sort"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiCategoryIndex;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/sponsor/get_season_by_sponsor"
    .end annotation
.end method

.method public abstract getSponsorRankTotal(Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;)Lzc3/w;
    .param p1    # Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/sponsor/api/v2/rank/total"
    .end annotation
.end method

.method public abstract getSponsorRankWeek(Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;)Lzc3/w;
    .param p1    # Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/misc/sponsor/SponsorApiService$SponsorRankParamsMap;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRank;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/sponsor/api/v2/rank/week"
    .end annotation
.end method
