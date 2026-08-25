.class public final Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106Jd\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J?\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000c2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002JR\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010 0\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001fH\u0002J&\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r0\u000c2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0012H\u0002J\u001e\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r0\u000c2\u0006\u0010#\u001a\u00020\u0012H\u0002JL\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0&2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(JF\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0&2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J^\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0&2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J@\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140&2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.JR\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0&2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100J,\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020&2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J$\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020&2\u0006\u0010#\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;",
        "",
        "",
        "accessKey",
        "resources",
        "addIds",
        "delIds",
        "jumpFrom",
        "extraInfo",
        "fromSpmid",
        "spmid",
        "actionId",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/google/gson/k;",
        "k",
        "targetMediaIds",
        "action",
        "",
        "mediaId",
        "Lcom/bilibili/playset/widget/favorite/FavoriteChangeResponse;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;",
        "resourceId",
        "",
        "resourceType",
        "q",
        "mid",
        "type",
        "",
        "showSeason",
        "",
        "Lcom/bilibili/playset/widget/favorite/PlaySetPageData;",
        "o",
        "sortOps",
        "playlistId",
        "r",
        "g",
        "Lkotlin/Result;",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "(JJIZLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;J)Lrx1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->g(J)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Ljava/lang/String;JJIZLjava/util/Map;)Lrx1/a;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->o(Ljava/lang/String;JJIZLjava/util/Map;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->q(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Ljava/lang/String;J)Lrx1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->r(Ljava/lang/String;J)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(J)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteService;->clearOfflineMedias(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/playset/widget/favorite/FavoriteChangeResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/playset/widget/favorite/FavoriteService;->favBatchManage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/playset/widget/favorite/FavoriteService;->favBatchVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final o(Ljava/lang/String;JJIZLjava/util/Map;)Lrx1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/playset/widget/favorite/PlaySetPageData;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 9
    .line 10
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static/range {p8 .. p8}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/playset/widget/favorite/FavoriteService;->getCreatedPlaySetAll(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final q(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/playset/widget/favorite/FavoriteService;->removeFavorite(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final r(Ljava/lang/String;J)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playset/widget/favorite/FavoriteService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/playset/widget/favorite/FavoriteService;->sortPlaySetMedias(Ljava/lang/String;J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final h(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p1, p2, v2}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$2;-><init>(JLkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$clearInvalidMediasCatching$1;->label:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelperKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/playset/widget/favorite/FavoriteChangeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p5, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p5

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p3

    .line 66
    move-object v8, p4

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$1;->label:I

    .line 71
    .line 72
    invoke-static {p5, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelperKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/google/gson/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lkotlin/Result;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$2;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v6, v0

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    move-object/from16 v10, p4

    .line 76
    .line 77
    move-object/from16 v11, p5

    .line 78
    .line 79
    move-object/from16 v12, p6

    .line 80
    .line 81
    move-object/from16 v13, p7

    .line 82
    .line 83
    move-object/from16 v14, p8

    .line 84
    .line 85
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    iput v5, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favModifyCatching$1;->label:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelperKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/google/gson/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$2;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v6, v0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    move-object/from16 v11, p5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    iput v5, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favToDefaultCatching$1;->label:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelperKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n(JJIZLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/playset/widget/favorite/PlaySetPageData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$2;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v6, v0

    .line 67
    move-wide/from16 v7, p1

    .line 68
    .line 69
    move-wide/from16 v9, p3

    .line 70
    .line 71
    move/from16 v11, p5

    .line 72
    .line 73
    move/from16 v12, p6

    .line 74
    .line 75
    move-object/from16 v13, p7

    .line 76
    .line 77
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$2;-><init>(JJIZLjava/util/Map;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput v5, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$getAllFavCatching$1;->label:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelperKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final p(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/google/gson/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v6, v0

    .line 67
    move-wide v7, p1

    .line 68
    move/from16 v9, p3

    .line 69
    .line 70
    move-object/from16 v10, p4

    .line 71
    .line 72
    move-object/from16 v11, p5

    .line 73
    .line 74
    move-object/from16 v12, p6

    .line 75
    .line 76
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    iput v5, v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$1;->label:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelperKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final s(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p4, p1, p2, p3, v2}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$2;-><init>(Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$sortPlaylistCatching$1;->label:I

    .line 66
    .line 67
    invoke-static {p4, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelperKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method
