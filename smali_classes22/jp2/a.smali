.class public interface abstract Ljp2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\u0018\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00030\u0002H\'J6\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00030\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljp2/a;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryEntranceBean;",
        "getEntrance",
        "",
        "activityId",
        "",
        "biz",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "getStyleList",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
        "getAIStoryMaterialCategoryList",
        "",
        "id",
        "size",
        "maxRank",
        "getAIStoryMaterialList",
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
.method public abstract getAIStoryMaterialCategoryList()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/creative-tool/story-video/material/category"
    .end annotation
.end method

.method public abstract getAIStoryMaterialList(JII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "cat_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "max_rank"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/creative-tool/story-video/material/list"
    .end annotation
.end method

.method public abstract getEntrance()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryEntranceBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/ai-story/entrance"
    .end annotation
.end method

.method public abstract getStyleList(Ljava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "activity_id"
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
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/creative-tool/ai-story/style/list"
    .end annotation
.end method
