.class public interface abstract Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;",
        "",
        "",
        "filmListId",
        "",
        "fromScene",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;",
        "getAllFilm",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "seasonId",
        "",
        "queryType",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;",
        "getMoreFilm",
        "(JILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
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
.field public static final a:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b;->a:Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAllFilm(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_scene"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/allfilm/OGVAllFilms;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/web/playlist/v2"
    .end annotation
.end method

.method public abstract getMoreFilm(JILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "query_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_scene"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/filmlist/OGVFilms;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/pgc/web/playlist/id"
    .end annotation
.end method
