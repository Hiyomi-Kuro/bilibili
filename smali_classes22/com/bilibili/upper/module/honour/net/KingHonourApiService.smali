.class public interface abstract Lcom/bilibili/upper/module/honour/net/KingHonourApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\'J\u001c\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0018\u00010\u0002H\'J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u0002H\'J&\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00060\u0003\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J&\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00060\u0003\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J\u00e6\u0001\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010 \u001a\u00020\u001e2\u0008\u0008\u0001\u0010!\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\"\u001a\u00020\u001e2\u0008\u0008\u0001\u0010#\u001a\u00020\n2\u0008\u0008\u0001\u0010$\u001a\u00020\u00112\u0008\u0008\u0001\u0010%\u001a\u00020\u0011H\'J`\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00060\u00030\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010 \u001a\u00020\u001e2\u0008\u0008\u0001\u0010!\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\"\u001a\u00020\u001e2\u0008\u0008\u0003\u0010\'\u001a\u00020\n2\u0008\u0008\u0003\u0010(\u001a\u00020\n2\u0008\u0008\u0003\u0010)\u001a\u00020\nH\'J\u001e\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/net/KingHonourApiService;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;",
        "getTemplateEntrance",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
        "getBindingContent",
        "reportBannerCardClickEvent",
        "",
        "accessKey",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;",
        "getKingHonourBattleInfo",
        "getKingHonourReportInfo",
        "heroId",
        "heroIcon",
        "",
        "killCnt",
        "deadCnt",
        "assistCnt",
        "gameResult",
        "mvpCnt",
        "loseMvp",
        "branchEaluate",
        "gameTime",
        "heroTripleKillCnt",
        "heroQuadraKillCnt",
        "heroPentaKillCnt",
        "usedTime",
        "",
        "deskId",
        "deskSeq",
        "relayEntity",
        "version",
        "heroName",
        "valorType",
        "gameYear",
        "createBattleReport",
        "sdkType",
        "auroraVersion",
        "montageVersion",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
        "getPreviewInfo",
        "reportPublishInfo",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://member.bilibili.com"
.end annotation


# virtual methods
.method public abstract createBattleReport(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIJJJJLjava/lang/String;II)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "hero_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "hero_icon"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "kill_cnt"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "dead_cnt"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "assist_cnt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "game_result"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "mvp_cnt"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "lose_mvp"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "branch_evaluate"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "game_time"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "hero_triple_kill_cnt"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "hero_quadra_kill_cnt"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "hero_penta_kill_cnt"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "used_time"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "desk_id"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "desk_seq"
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "relay_entity"
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "version"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "hero_name"
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "valor_type"
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "game_year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIIJJJJ",
            "Ljava/lang/String;",
            "II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "x/creative-tool/valor/report/gen"
    .end annotation
.end method

.method public abstract getBindingContent()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/valor/query/bind"
    .end annotation
.end method

.method public abstract getKingHonourBattleInfo(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/valor/actual/list"
    .end annotation
.end method

.method public abstract getKingHonourReportInfo(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/valor/report/list"
    .end annotation
.end method

.method public abstract getPreviewInfo(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "desk_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "desk_seq"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "relay_entity"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sdk_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "aurora_version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "montage_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/valor/report/view"
    .end annotation
.end method

.method public abstract getTemplateEntrance()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/material/entrance"
    .end annotation
.end method

.method public abstract reportBannerCardClickEvent()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/valor/click/record"
    .end annotation
.end method

.method public abstract reportPublishInfo(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/valor/click/contribute"
    .end annotation
.end method
