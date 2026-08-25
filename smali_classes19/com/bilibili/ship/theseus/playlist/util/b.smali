.class public interface abstract Lcom/bilibili/ship/theseus/playlist/util/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/util/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fJ\u00ba\u0001\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J6\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00162\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/util/b;",
        "",
        "",
        "type",
        "",
        "bizId",
        "",
        "videoId",
        "offset",
        "",
        "desc",
        "direction",
        "withCurrent",
        "from",
        "sortFiled",
        "mediaType",
        "usePn",
        "pn",
        "onlyNotWatched",
        "asc",
        "ps",
        "preview",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/playlist/api/ListResponse;",
        "getMediaList",
        "(ILjava/lang/String;JJZZZLjava/lang/String;ILjava/lang/Integer;ZIIIIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "playlistId",
        "businessId",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "getPlaylistBasicInfo",
        "(JILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "theseus-playlist_release"
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
.field public static final a:Lcom/bilibili/ship/theseus/playlist/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/util/b$a;->a:Lcom/bilibili/ship/theseus/playlist/util/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/util/b;->a:Lcom/bilibili/ship/theseus/playlist/util/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getMediaList(ILjava/lang/String;JJZZZLjava/lang/String;ILjava/lang/Integer;ZIIIIILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "biz_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "desc"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "direction"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "with_current"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_field"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "otype"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "use_pn"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pn"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "only_un_view"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "asc"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "ps"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "preview"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/ship/theseus/playlist/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "ZIIIII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/playlist/api/ListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/v2/medialist/resource/list"
    .end annotation
.end method

.method public abstract getPlaylistBasicInfo(JILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "media_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "biz_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/ship/theseus/playlist/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "x/v1/medialist/info"
    .end annotation
.end method
