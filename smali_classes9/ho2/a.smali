.class public interface abstract Lho2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J>\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\'Jz\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0002H\'J*\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000bH\'J\u0016\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u0018\u00010\u0006H\'J>\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u0007\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lho2/a;",
        "",
        "",
        "json",
        "",
        "id",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;",
        "getAiRoleMatch",
        "playId",
        "",
        "playType",
        "storyPlayType",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
        "getAiPlayDetail",
        "accessKey",
        "catId",
        "ps",
        "pageNo",
        "version",
        "ids",
        "supportedAbility",
        "auroraVersion",
        "sdkType",
        "montageVersion",
        "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;",
        "getVideoTemplates",
        "biz",
        "Lcom/bilibili/upper/api/bean/videotemplate/TemplateListBean;",
        "getTemplates",
        "Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;",
        "getTemplateEntrance",
        "Lcom/bilibili/upper/module/contribute/up/mds/bean/MaterialListBean;",
        "getMaterialList",
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
.method public abstract getAiPlayDetail(JJII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "play_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "play_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "story_play_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/creative-tool/story-video/play/detail"
    .end annotation
.end method

.method public abstract getAiRoleMatch(Ljava/lang/String;J)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "format_json"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/creative-tool/story-video/role-scene/match"
    .end annotation
.end method

.method public abstract getMaterialList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sdk_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "aurora_version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "montage_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/contribute/up/mds/bean/MaterialListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/creative-tool/material/views"
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
        value = "/x/app/material/entrance"
    .end annotation
.end method

.method public abstract getTemplates(Ljava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "biz"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/videotemplate/TemplateListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/creative-tool/material/views"
    .end annotation
.end method

.method public abstract getVideoTemplates(Ljava/lang/String;JIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "cat_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "ps"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_no"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_material_ids"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "supported_ability"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "aurora_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sdk_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "montage_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/mvp/material/template/remixlist"
    .end annotation
.end method
