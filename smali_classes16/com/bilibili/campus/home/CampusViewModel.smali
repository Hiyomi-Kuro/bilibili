.class public final Lcom/bilibili/campus/home/CampusViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Y\u0010ZJ$\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002J\u0012\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R-\u0010\u001f\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R.\u00104\u001a\u0004\u0018\u00010\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010L\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010IR\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010V\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010X\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/campus/home/CampusViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "isRefresh",
        "",
        "campusId",
        "",
        "campusName",
        "Lgf3/s;",
        "p3",
        "D3",
        "l3",
        "on",
        "F3",
        "Lcom/bilibili/campus/search/CampusInfoResult;",
        "school",
        "C3",
        "m3",
        "k3",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "stateHandle",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/campus/model/a0;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "b",
        "Landroidx/lifecycle/g0;",
        "z3",
        "()Landroidx/lifecycle/g0;",
        "pageData",
        "",
        "c",
        "w3",
        "homeTopicData",
        "d",
        "v3",
        "hasUpdate",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "B3",
        "()Lkotlinx/coroutines/flow/i;",
        "showRedirectDialog",
        "value",
        "f",
        "Lcom/bilibili/campus/model/a0;",
        "s3",
        "()Lcom/bilibili/campus/model/a0;",
        "G3",
        "(Lcom/bilibili/campus/model/a0;)V",
        "data",
        "g",
        "Z",
        "loading",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "h",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "E3",
        "(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V",
        "bizScene",
        "Lcom/bilibili/campus/home/f;",
        "i",
        "Lcom/bilibili/campus/home/f;",
        "y3",
        "()Lcom/bilibili/campus/home/f;",
        "I3",
        "(Lcom/bilibili/campus/home/f;)V",
        "loadModel",
        "x3",
        "()J",
        "H3",
        "(J)V",
        "lastUpdateCheckTime",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "A3",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "reqFromType",
        "n3",
        "r3",
        "()Ljava/lang/String;",
        "t3",
        "()Z",
        "hasCampusTopData",
        "u3",
        "hasData",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/p0;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/campus/model/a0;

.field private volatile g:Z

.field private h:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field private i:Lcom/bilibili/campus/home/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->a:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->b:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->c:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->d:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->h:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 38
    .line 39
    return-void
.end method

.method private final A3()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->h:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final G3(Lcom/bilibili/campus/model/a0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->b:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/campus/home/CampusViewModel$data$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/campus/home/CampusViewModel$data$1;-><init>(Lcom/bilibili/campus/home/CampusViewModel;Lcom/bilibili/campus/model/a0;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final H3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->a:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "last_update_check_time_key"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/campus/home/CampusViewModel;)Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusViewModel;->A3()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/campus/home/CampusViewModel;Lcom/bilibili/campus/model/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/home/CampusViewModel;->G3(Lcom/bilibili/campus/model/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/campus/home/CampusViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/campus/home/CampusViewModel;->H3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/campus/home/CampusViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/home/CampusViewModel;->p3(ZJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final x3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->a:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const-string v1, "last_update_check_time_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final B3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3(Lcom/bilibili/campus/search/CampusInfoResult;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v7, p0

    .line 26
    invoke-static/range {v7 .. v13}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final D3()V
    .locals 8

    .line 1
    const-string v0, "refreshing campus home topic card"

    .line 2
    .line 3
    const-string v1, "CampusViewModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/campus/utils/Config;->a:Lcom/bilibili/campus/utils/Config;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/campus/utils/Config;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/bilibili/campus/home/CampusViewModel$refreshHomeTopic$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lcom/bilibili/campus/home/CampusViewModel$refreshHomeTopic$1;-><init>(Lcom/bilibili/campus/home/CampusViewModel;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "topic card refresh disabled by config, skip"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final E3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->h:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-void
.end method

.method public final F3(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/campus/utils/b;->a()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/campus/home/CampusViewModel$setCampusSelect$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/campus/home/CampusViewModel$setCampusSelect$1;-><init>(Lcom/bilibili/campus/home/CampusViewModel;ZLkotlin/coroutines/c;)V

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

.method public final I3(Lcom/bilibili/campus/home/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel;->i:Lcom/bilibili/campus/home/f;

    .line 2
    .line 3
    return-void
.end method

.method public final k3()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "checking update for campus "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", last check "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusViewModel;->x3()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "yyyy-MM-dd c HH:mm:ss"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", now "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CampusViewModel"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/campus/home/CampusViewModel;->x3()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long v0, v4, v0

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/campus/utils/Config;->a:Lcom/bilibili/campus/utils/Config;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/campus/utils/Config;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v6, v0, v2

    .line 72
    .line 73
    if-gez v6, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->d:Landroidx/lifecycle/g0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/campus/home/CampusViewModel;->u3()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-ne v0, v3, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    move-wide v1, v0

    .line 120
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    new-instance v10, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v0, v10

    .line 130
    move-object v3, p0

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;-><init>(JLcom/bilibili/campus/home/CampusViewModel;JLkotlin/coroutines/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v9

    .line 139
    move-object v9, v10

    .line 140
    move v10, v0

    .line 141
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/campus/home/CampusViewModel;->G3(Lcom/bilibili/campus/model/a0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/campus/home/CampusViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/campus/model/a0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/campus/model/a0;->f()Lcom/bilibili/campus/model/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/campus/model/l;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Setting campus notify of school "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "CampusViewModel"

    .line 70
    .line 71
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    new-instance v8, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;

    .line 81
    .line 82
    invoke-direct {v8, v2, p0, v0, v1}, Lcom/bilibili/campus/home/CampusViewModel$enableNotify$1;-><init>(Lcom/bilibili/campus/model/l;Lcom/bilibili/campus/home/CampusViewModel;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final n3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final p3(ZJLjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getCampusInfo refresh("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "), from school "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", current loading "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/bilibili/campus/home/CampusViewModel;->g:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CampusViewModel"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, p0

    .line 65
    move v6, p1

    .line 66
    move-wide v7, p2

    .line 67
    move-object v9, p4

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;-><init>(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final s3()Lcom/bilibili/campus/model/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->f:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Lcom/bilibili/campus/home/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->i:Lcom/bilibili/campus/home/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
