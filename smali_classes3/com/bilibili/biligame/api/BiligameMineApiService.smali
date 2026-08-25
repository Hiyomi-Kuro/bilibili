.class public interface abstract Lcom/bilibili/biligame/api/BiligameMineApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\'J\u001a\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00030\u0007H\'J2\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r0\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\'J0\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00040\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\'J\u001c\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00040\u00030\u0002H\'J \u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00030\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\'J \u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00030\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\'J&\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00040\u00030\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\'J0\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00040\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\'J2\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\'J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00030\u0002H\'J0\u0010\"\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00040\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\'J \u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00030\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\'J*\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00030\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0001\u0010$\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameMineApiService;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
        "getMyCenterServiceV2",
        "Lcq/e;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "getUserPanel",
        "",
        "pageNum",
        "pageSize",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "getMinePlayGames",
        "getMinePlayGamesV2",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "getMinePurchasedGamesV2",
        "gameBaseId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "deletePlayedGame",
        "deletePlayedGameV2",
        "",
        "jsonStringIds",
        "Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;",
        "getUpdatePatchInfo",
        "getMineNewPlayGames",
        "",
        "userApplistAccessAuthority",
        "Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;",
        "getMineNewPlayGamesV2",
        "Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;",
        "getMineGamesCount",
        "getMineDownloadGames",
        "deleteDownloadGame",
        "action",
        "moveCpsGame",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://line3-h5-mobile-api.biligame.com/game/center/h5/"
.end annotation


# virtual methods
.method public abstract deleteDownloadGame(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/remove_downloaded"
    .end annotation
.end method

.method public abstract deletePlayedGame(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/remove/play"
    .end annotation
.end method

.method public abstract deletePlayedGameV2(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/remove/play/v2"
    .end annotation
.end method

.method public abstract getMineDownloadGames(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "page_num",
            "page_size"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/downloaded"
    .end annotation
.end method

.method public abstract getMineGamesCount()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/games_count"
    .end annotation
.end method

.method public abstract getMineNewPlayGames(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "page_num",
            "page_size"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/played"
    .end annotation
.end method

.method public abstract getMineNewPlayGamesV2(IIZ)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "user_applist_access_authority"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "page_num",
            "page_size"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/played_game"
    .end annotation
.end method

.method public abstract getMinePlayGames(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "page_num",
            "page_size"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/recent/play"
    .end annotation
.end method

.method public abstract getMinePlayGamesV2(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "page_num",
            "page_size"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/recent/play"
    .end annotation
.end method

.method public abstract getMinePurchasedGamesV2()Lrx1/a;
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/purchased/gamelist"
    .end annotation
.end method

.method public abstract getMyCenterServiceV2()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/get_mine_position_config/v2"
    .end annotation
.end method

.method public abstract getUpdatePatchInfo(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "game_base_ids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/minev3/bean/BiligameUpdatePatchBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "game/incpkg"
    .end annotation
.end method

.method public abstract getUserPanel()Lcq/e;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/game_tab_config"
    .end annotation
.end method

.method public abstract moveCpsGame(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/move/cps_game"
    .end annotation
.end method
