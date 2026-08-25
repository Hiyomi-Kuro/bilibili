.class public final Lcom/bilibili/community/Community;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J,\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00082\u0006\u0010\"\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u0002J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00142\u0006\u0010\u001e\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0004J\u0016\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00082\u0006\u0010.\u001a\u00020\u0002J\u000e\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0002J$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u00104\u001a\u000203H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106J \u00108\u001a\u0002072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0086@\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010;\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0004J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u00104\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?J,\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020@H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0016\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0004J\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010D\u001a\u00020\u0002J\u000e\u0010G\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0002J,\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010D\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008I\u0010J\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/community/Community;",
        "",
        "",
        "avid",
        "",
        "praised",
        "Lgf3/s;",
        "r",
        "Lkotlinx/coroutines/flow/d;",
        "g",
        "B",
        "count",
        "s",
        "h",
        "C",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/community/like/c;",
        "request",
        "usesMoss",
        "Lkotlin/Result;",
        "Lcom/bilibili/community/like/LikeResponse;",
        "k",
        "(Landroid/content/Context;Lcom/bilibili/community/like/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/coin/c;",
        "data",
        "t",
        "u",
        "D",
        "Lcom/bilibili/community/coin/d;",
        "requestData",
        "Lcom/bilibili/community/coin/PayCoinResponse;",
        "v",
        "(Landroid/content/Context;Lcom/bilibili/community/coin/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "seasonId",
        "followed",
        "Lcom/bilibili/community/follow/FollowSeasonStatus;",
        "status",
        "p",
        "Lcom/bilibili/community/follow/c;",
        "e",
        "z",
        "Lcom/bilibili/community/follow/d;",
        "Lcom/bilibili/community/follow/FollowSeasonResult;",
        "x",
        "(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mid",
        "q",
        "f",
        "A",
        "j",
        "Lcom/bilibili/community/follow/g;",
        "requestVo",
        "i",
        "(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/follow/h;",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "favor",
        "n",
        "c",
        "Lcom/bilibili/community/favorite/d;",
        "b",
        "(Lcom/bilibili/community/favorite/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/like/d;",
        "Lcom/bilibili/community/like/LikeTripleResponse;",
        "m",
        "(Landroid/content/Context;Lcom/bilibili/community/like/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "filmsId",
        "o",
        "d",
        "y",
        "hasFavored",
        "w",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/community/Community;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/community/Community;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/community/Community;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/bilibili/community/Community;Landroid/content/Context;Lcom/bilibili/community/like/c;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/community/Community;->k(Landroid/content/Context;Lcom/bilibili/community/like/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/follow/FollowUpperRepository;->r(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/like/LikeRepository;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/like/LikeRepository;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final D(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->a:Lcom/bilibili/community/coin/CoinRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/coin/CoinRepository;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a(Landroid/content/Context;Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/community/follow/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/community/follow/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/community/follow/FollowUpperRepository;->g(Landroid/content/Context;Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/bilibili/community/favorite/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/favorite/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/community/Community$favor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/community/Community$favor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/Community$favor$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/Community$favor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/Community$favor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/community/Community$favor$1;-><init>(Lcom/bilibili/community/Community;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/community/Community$favor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/Community$favor$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/bilibili/community/favorite/FavorRepository;->a:Lcom/bilibili/community/favorite/FavorRepository;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/community/Community$favor$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/community/favorite/FavorRepository;->b(Lcom/bilibili/community/favorite/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/favorite/FavorRepository;->a:Lcom/bilibili/community/favorite/FavorRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/favorite/FavorRepository;->d(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->a:Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->a(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/community/follow/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->a:Lcom/bilibili/community/follow/FollowSeasonRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/follow/FollowSeasonRepository;->a(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/follow/FollowUpperRepository;->h(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/like/LikeRepository;->a(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/like/LikeRepository;->b(J)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/follow/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/community/Community$followUpper$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/community/Community$followUpper$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/Community$followUpper$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/Community$followUpper$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/Community$followUpper$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/community/Community$followUpper$1;-><init>(Lcom/bilibili/community/Community;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/community/Community$followUpper$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/Community$followUpper$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/community/Community$followUpper$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/community/follow/FollowUpperRepository;->i(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final j(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/follow/FollowUpperRepository;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Landroid/content/Context;Lcom/bilibili/community/like/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/community/like/c;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/community/like/LikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/community/Community$like$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/community/Community$like$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/Community$like$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/Community$like$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/Community$like$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/community/Community$like$1;-><init>(Lcom/bilibili/community/Community;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/community/Community$like$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/Community$like$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Lkotlin/Result;

    .line 63
    .line 64
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    sget-object p3, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/community/Community$like$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/community/like/LikeRepository;->d(Landroid/content/Context;Lcom/bilibili/community/like/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    return-object p1

    .line 86
    :cond_5
    sget-object p3, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/community/Community$like$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/community/like/LikeRepository;->c(Landroid/content/Context;Lcom/bilibili/community/like/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final m(Landroid/content/Context;Lcom/bilibili/community/like/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/community/like/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/community/like/LikeTripleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/community/Community$likeTriple$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/community/Community$likeTriple$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/Community$likeTriple$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/Community$likeTriple$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/Community$likeTriple$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/community/Community$likeTriple$1;-><init>(Lcom/bilibili/community/Community;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/community/Community$likeTriple$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/Community$likeTriple$1;->label:I

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
    sget-object p3, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/community/Community$likeTriple$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/community/like/LikeRepository;->e(Landroid/content/Context;Lcom/bilibili/community/like/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/favorite/FavorRepository;->a:Lcom/bilibili/community/favorite/FavorRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/community/favorite/FavorRepository;->e(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->a:Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->b(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->a:Lcom/bilibili/community/follow/FollowSeasonRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/community/follow/FollowSeasonRepository;->c(JZLcom/bilibili/community/follow/FollowSeasonStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/community/follow/FollowUpperRepository;->n(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/community/like/LikeRepository;->f(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/like/LikeRepository;->a:Lcom/bilibili/community/like/LikeRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/community/like/LikeRepository;->g(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(JLcom/bilibili/community/coin/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->a:Lcom/bilibili/community/coin/CoinRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/community/coin/CoinRepository;->b(JLcom/bilibili/community/coin/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/coin/CoinRepository;->a:Lcom/bilibili/community/coin/CoinRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/community/coin/CoinRepository;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/bilibili/community/coin/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/community/coin/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/community/coin/PayCoinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/community/Community$payCoin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/community/Community$payCoin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/Community$payCoin$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/Community$payCoin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/Community$payCoin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/community/Community$payCoin$1;-><init>(Lcom/bilibili/community/Community;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/community/Community$payCoin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/Community$payCoin$1;->label:I

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
    sget-object p3, Lcom/bilibili/community/coin/CoinRepository;->a:Lcom/bilibili/community/coin/CoinRepository;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/community/Community$payCoin$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/community/coin/CoinRepository;->d(Landroid/content/Context;Lcom/bilibili/community/coin/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final w(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/community/Community$toggleFilmsFavor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/community/Community$toggleFilmsFavor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/Community$toggleFilmsFavor$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/Community$toggleFilmsFavor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/Community$toggleFilmsFavor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/community/Community$toggleFilmsFavor$1;-><init>(Lcom/bilibili/community/Community;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/community/Community$toggleFilmsFavor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/Community$toggleFilmsFavor$1;->label:I

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
    sget-object p4, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->a:Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/community/Community$toggleFilmsFavor$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->c(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final x(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/follow/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/community/follow/FollowSeasonResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/community/Community$toggleFollowSeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/community/Community$toggleFollowSeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/Community$toggleFollowSeason$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/Community$toggleFollowSeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/Community$toggleFollowSeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/community/Community$toggleFollowSeason$1;-><init>(Lcom/bilibili/community/Community;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/community/Community$toggleFollowSeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/Community$toggleFollowSeason$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/bilibili/community/follow/FollowSeasonRepository;->a:Lcom/bilibili/community/follow/FollowSeasonRepository;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/community/Community$toggleFollowSeason$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/community/follow/FollowSeasonRepository;->d(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final y(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->a:Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(J)Lcom/bilibili/community/follow/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowSeasonRepository;->a:Lcom/bilibili/community/follow/FollowSeasonRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/follow/FollowSeasonRepository;->e(J)Lcom/bilibili/community/follow/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
