.class public final Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
        "O",
        "Lgf3/s;",
        "P",
        "",
        "uri",
        "Landroidx/fragment/app/Fragment;",
        "R",
        "Lcom/bilibili/bplus/following/home/business/h;",
        "a",
        "Lcom/bilibili/bplus/following/home/business/h;",
        "mView",
        "<init>",
        "(Lcom/bilibili/bplus/following/home/business/h;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/following/home/business/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/following/home/business/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->a:Lcom/bilibili/bplus/following/home/business/h;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;)Lcom/bilibili/bplus/following/home/business/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->a:Lcom/bilibili/bplus/following/home/business/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O(Landroid/content/Context;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "following_home_tab"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final Q(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLandroid/content/Context;Lzc3/r;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;

    .line 2
    .line 3
    invoke-direct {v0, p4, p2, p3}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;-><init>(Lzc3/r;ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->dynTab(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLandroid/content/Context;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->Q(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLandroid/content/Context;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;Landroid/content/Context;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->O(Landroid/content/Context;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public P(Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Luh1/a;->g(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/bplus/following/home/business/i;

    .line 42
    .line 43
    invoke-direct {v2, v7, v1, v0, p1}, Lcom/bilibili/bplus/following/home/business/i;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lzc3/q;->I(Ljava/lang/Throwable;)Lzc3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v4, 0xc8

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5, v2, v3}, Lzc3/q;->K0(JLjava/util/concurrent/TimeUnit;Lzc3/t;)Lzc3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;

    .line 84
    .line 85
    invoke-direct {v2, v0, p0, p1}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$getFollowingTypes$1;-><init>(ZLcom/bilibili/bplus/following/home/business/ExhibitionPresenter;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lzc3/q;->a(Lzc3/u;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "ExhibitionPresenter#newFragment"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method
