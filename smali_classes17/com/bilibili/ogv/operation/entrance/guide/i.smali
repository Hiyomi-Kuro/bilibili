.class public interface abstract Lcom/bilibili/ogv/operation/entrance/guide/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/guide/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/guide/i;",
        "",
        "",
        "pageId",
        "moduleId",
        "type",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "getNewGuideList",
        "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;",
        "getNewGuideTab",
        "a",
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


# static fields
.field public static final a:Lcom/bilibili/ogv/operation/entrance/guide/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/guide/i$a;->a:Lcom/bilibili/ogv/operation/entrance/guide/i$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/guide/i;->a:Lcom/bilibili/ogv/operation/entrance/guide/i$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getNewGuideList(III)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "module_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/polymer/page-gateway/pgc/page/new/guide"
    .end annotation
.end method

.method public abstract getNewGuideTab(I)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuidePage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/polymer/page-gateway/pgc/page/guide/tab"
    .end annotation
.end method
