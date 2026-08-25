.class public Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J$\u0010\u000c\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00080\u0007J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00103\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010;\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0014\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R\"\u0010?\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0014\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R\"\u0010F\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010J\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0014\u001a\u0004\u0008H\u00100\"\u0004\u0008I\u00102R\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000b0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR2\u0010V\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00080S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0011\u0010X\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010C\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "x3",
        "",
        "y3",
        "z3",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "n3",
        "Landroid/os/Bundle;",
        "extra",
        "k3",
        "refresh",
        "loadMore",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
        "b",
        "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
        "t3",
        "()Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
        "setSpmid",
        "(Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;)V",
        "spmid",
        "Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;",
        "c",
        "Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;",
        "r3",
        "()Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;",
        "setPvEventId",
        "(Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;)V",
        "pvEventId",
        "",
        "d",
        "J",
        "l3",
        "()J",
        "setChannelId",
        "(J)V",
        "channelId",
        "e",
        "s3",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "source",
        "f",
        "m3",
        "setEntityName",
        "entityName",
        "g",
        "q3",
        "setMizId",
        "mizId",
        "h",
        "u3",
        "setTabName",
        "tabName",
        "i",
        "Z",
        "p3",
        "()Z",
        "setHasRequested",
        "(Z)V",
        "hasRequested",
        "j",
        "v3",
        "setThemeColor",
        "themeColor",
        "Lcom/bilibili/pegasus/channelv3/movie/relation/d;",
        "k",
        "Lcom/bilibili/pegasus/channelv3/movie/relation/d;",
        "mRequestParams",
        "",
        "l",
        "Ljava/util/List;",
        "mFeeds",
        "Landroidx/lifecycle/g0;",
        "m",
        "Landroidx/lifecycle/g0;",
        "mFeedsLiveData",
        "w3",
        "isRefresh",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

.field private c:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChannelMovieRelationVM"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->CHANNEL_MOVIE_RELATION_SPMID:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->b:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;->CHANNEL_MOVIE_RELATION_PV:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->c:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->d:J

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->j:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x3f

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;-><init>(JJJLjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->l:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/g0;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->m:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Lcom/bilibili/pegasus/channelv3/movie/relation/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM$load$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->n(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "can not load more."

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method private final z3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "can not refresh."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->i:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->n(Z)V

    .line 41
    .line 42
    .line 43
    return v0
.end method


# virtual methods
.method public final k3(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v3, "biz_id"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->i(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v3, "biz_type"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v3, v1

    .line 54
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->j(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v3, "feed_id"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide v3, v1

    .line 81
    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->k(J)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v3, "source"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v3, v0

    .line 95
    :goto_3
    iput-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const-string v3, "page_entity_name"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v3, v0

    .line 107
    :goto_4
    const-string v4, ""

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :cond_5
    iput-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const-string v3, "page_entity_id"

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v3, v0

    .line 124
    :goto_5
    if-nez v3, :cond_7

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    :cond_7
    iput-object v3, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const-string v3, "channel_id"

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    :cond_8
    iput-wide v1, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->d:J

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const-string v1, "tab_name"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v1, v0

    .line 161
    :goto_6
    if-nez v1, :cond_a

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    :cond_a
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const-string v1, "theme_color"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move-object v1, v0

    .line 176
    :goto_7
    if-nez v1, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object v4, v1

    .line 180
    :goto_8
    iput-object v4, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->j:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->Companion:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity$a;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string v0, "from_activity"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_d
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity$a;->a(Ljava/lang/String;)Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;->CHANNEL_NEW:Lcom/bilibili/pegasus/channelv3/utils/ChannelMovieFromActivity;

    .line 197
    .line 198
    if-ne p1, v0, :cond_e

    .line 199
    .line 200
    sget-object p1, Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;->CHANNEL_NEW_RELATION_PV:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->c:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;

    .line 203
    .line 204
    sget-object p1, Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;->CHANNEL_NEW_RELATION_SPMID:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->b:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public final l3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final loadMore()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->x3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->c:Lcom/bilibili/pegasus/channelv3/movie/ChannelMoviePV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->x3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->b:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/relation/ChannelMovieRelationVM;->k:Lcom/bilibili/pegasus/channelv3/movie/relation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/relation/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
