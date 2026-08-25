.class public final Liz1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00192\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Liz1/a;",
        "",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
        "it",
        "Lgf3/s;",
        "q",
        "event",
        "p",
        "o",
        "f",
        "i",
        "Llz1/c;",
        "a",
        "Llz1/c;",
        "mRadarEventManager",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "s",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setInTrigger",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isInTrigger",
        "<init>",
        "()V",
        "c",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Liz1/a$a;

.field private static d:Z

.field private static volatile e:Liz1/a;

.field private static f:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;


# instance fields
.field private a:Llz1/c;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liz1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liz1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liz1/a;->c:Liz1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lzz0/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lzz0/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/core/e;

    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/core/e;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Liz1/a;->a:Llz1/c;

    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 6
    invoke-virtual {v0}, Liz1/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz1/a;->a:Llz1/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llz1/c;->b()V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz1/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Liz1/a;
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->e:Liz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->f:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Liz1/a;)V
    .locals 0

    .line 1
    sput-object p0, Liz1/a;->e:Liz1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 0

    .line 1
    sput-object p0, Liz1/a;->f:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Liz1/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Liz1/a$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h()V
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/a$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Liz1/a$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Liz1/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/util/Map;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Liz1/a$a;->j(Ljava/lang/String;Ljava/util/Map;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/a$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final n()Lby1/b$b;
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/a$a;->l()Lby1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final o(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "pageFromMall"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Liz1/d;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_1
    const-string v4, "mallSessionId"

    .line 46
    .line 47
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    const-string v2, "mallSessionCreateTime"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final q(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Liz1/d;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "visitedHomePageToday"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final r()Liz1/a;
    .locals 1

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz1/a$a;->n()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz1/a;->a:Llz1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llz1/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Liz1/a$a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Liz1/a;->a:Llz1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Llz1/c;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V
    .locals 3

    .line 1
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Radar-emit-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getEventName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Liz1/d;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-boolean v0, Liz1/a;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setVisitedHomePage(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Liz1/a$a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Liz1/a;->a:Llz1/c;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Llz1/c;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getEventName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0, p1}, Liz1/a;->p(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Liz1/a;->o(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Liz1/a;->q(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Liz1/a;->a:Llz1/c;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, p1}, Llz1/c;->emit(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public final s()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
