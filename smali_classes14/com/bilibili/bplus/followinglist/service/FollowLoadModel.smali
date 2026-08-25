.class final Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u000b\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;",
        "",
        "",
        "uid",
        "hostUID",
        "",
        "toFollow",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lgf3/s;",
        "Lcom/bilibili/app/comm/list/common/data/MutableLiveRequestData;",
        "b",
        "",
        "a",
        "I",
        "from",
        "",
        "Ljava/lang/String;",
        "spmId",
        "",
        "c",
        "Ljava/util/Map;",
        "extendMap",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/g0;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->c(Landroidx/lifecycle/g0;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/lifecycle/g0;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v0, v1, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel$follow$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/FollowLoadModel$follow$2$1;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(JJZ)Landroidx/lifecycle/g0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 17
    .line 18
    const-class v4, Lvq1/m;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "default"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lvq1/m;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v8, v0, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->a:I

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/moduleservice/main/FollowOption;->ADD:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 44
    .line 45
    :goto_0
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, Lcom/bilibili/moduleservice/main/FollowOption;->REMOVE:Lcom/bilibili/moduleservice/main/FollowOption;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/service/FollowLoadModel;->c:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v14, 0x60

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-wide/from16 v6, p3

    .line 60
    .line 61
    invoke-static/range {v4 .. v15}, Lvq1/l;->a(Lvq1/m;Ljava/lang/String;JILcom/bilibili/moduleservice/main/FollowOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/bplus/followinglist/service/o;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/service/o;-><init>(Landroidx/lifecycle/g0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1
.end method
