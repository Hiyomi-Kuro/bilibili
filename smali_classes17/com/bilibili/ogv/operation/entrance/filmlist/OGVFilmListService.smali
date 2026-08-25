.class public interface abstract Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService;",
        "",
        "",
        "id",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;",
        "getFilmListPageData",
        "Lzc3/a;",
        "addToFavorite",
        "removeFromFavorite",
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
.field public static final a:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService$a;->a:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService;->a:Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListService$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addToFavorite(I)Lzc3/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/web/playlist/fav/add"
    .end annotation
.end method

.method public abstract getFilmListPageData(I)Lzc3/w;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/operation/entrance/filmlist/OGVFilmListPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/web/playlist/v2"
    .end annotation
.end method

.method public abstract removeFromFavorite(I)Lzc3/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pgc/web/playlist/fav/del"
    .end annotation
.end method
