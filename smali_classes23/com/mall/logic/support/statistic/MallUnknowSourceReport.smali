.class public final Lcom/mall/logic/support/statistic/MallUnknowSourceReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J$\u0010\n\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u000cR\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/logic/support/statistic/MallUnknowSourceReport;",
        "",
        "",
        "h",
        "",
        "g",
        "f",
        "page",
        "msource",
        "from",
        "n",
        "pageInfo",
        "Lgf3/s;",
        "i",
        "isMall",
        "l",
        "m",
        "select",
        "j",
        "k",
        "c",
        "Lc33/a;",
        "a",
        "Lgf3/h;",
        "e",
        "()Lc33/a;",
        "multiSp",
        "<init>",
        "()V",
        "b",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/mall/logic/support/statistic/MallUnknowSourceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->b:Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$Companion$instance$2;->INSTANCE:Lcom/mall/logic/support/statistic/MallUnknowSourceReport$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$multiSp$2;->INSTANCE:Lcom/mall/logic/support/statistic/MallUnknowSourceReport$multiSp$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->a:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/mall/logic/support/statistic/MallUnknowSourceReport;)Lc33/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->b:Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$a;->a()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final e()Lc33/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc33/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final declared-synchronized f()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mall_real_pre_page_name"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lc33/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private final declared-synchronized g()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mall_last_open_page_info"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lc33/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "is_mall_module_page"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lc33/a;->f(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v2}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$clear$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport$clear$1;-><init>(Lcom/mall/logic/support/statistic/MallUnknowSourceReport;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->U(Lsf3/a;Lsf3/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mall_last_open_page_info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mall_home_page_select"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lc33/a;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mall_home_page_select"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc33/a;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->l(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "tv.danmaku.bili.MainActivityV2"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized l(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "is_mall_module_page"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lc33/a;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->e()Lc33/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mall_real_pre_page_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lc33/a;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/logic/support/statistic/MallUnknowSourceReport;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "page"

    .line 8
    .line 9
    const-string v2, "utf-8"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "prePage"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "utf-8"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "msource"

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p1, "from"

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    const-string p3, ""

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p2, "realPrePageName"

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "utf-8"

    .line 71
    .line 72
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string p2, "pageSourceEvent"

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 84
    .line 85
    aput-object v0, v1, p3

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-static {p2, p1, v2, v3, v1}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object p0

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw p1
.end method
