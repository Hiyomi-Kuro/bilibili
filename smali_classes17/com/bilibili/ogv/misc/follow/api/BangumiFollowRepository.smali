.class public final Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ>\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\r\u001a\u00020\u0002R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;",
        "",
        "",
        "ps",
        "pn",
        "status",
        "",
        "type",
        "fromSpmid",
        "spmid",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;",
        "f",
        "followType",
        "Lzc3/a;",
        "a",
        "c",
        "Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;",
        "e",
        "b",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiSeries;",
        "g",
        "Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;",
        "collectionApiService",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->a:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository$collectionApiService$2;->INSTANCE:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository$collectionApiService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Lzc3/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->d()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, p1, v2, v1}, Lcom/bilibili/ogv/misc/follow/api/a;->a(Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;Ljava/lang/String;IILjava/lang/Object;)Lzc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(I)Lzc3/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->d()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, p1, v2, v1}, Lcom/bilibili/ogv/misc/follow/api/a;->b(Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;Ljava/lang/String;IILjava/lang/Object;)Lzc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(I)Lzc3/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->d()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, p1, v2, v1}, Lcom/bilibili/ogv/misc/follow/api/a;->c(Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;Ljava/lang/String;IILjava/lang/Object;)Lzc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(II)Lzc3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->d()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/misc/follow/api/a;->d(Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;Ljava/lang/String;IIILjava/lang/Object;)Lzc3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->d()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p4

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;->getFollowedSeasons(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(I)Lzc3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->d()Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, p1, v2, v1}, Lcom/bilibili/ogv/misc/follow/api/a;->e(Lcom/bilibili/ogv/misc/follow/api/BangumiFollowApiService;Ljava/lang/String;IILjava/lang/Object;)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
