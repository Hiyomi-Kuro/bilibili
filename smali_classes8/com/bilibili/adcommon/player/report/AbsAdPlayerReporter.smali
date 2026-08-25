.class public abstract Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/report/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0016j\u0008\u0012\u0004\u0012\u00020\u0005`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R5\u0010!\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001c\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;",
        "Lcom/bilibili/adcommon/player/report/e;",
        "Lcom/bilibili/adcommon/event/h;",
        "extraParams",
        "m",
        "",
        "event",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "customUniKey",
        "",
        "n",
        "Lcom/bilibili/adcommon/commercial/h;",
        "",
        "customTime",
        "Lgf3/s;",
        "o",
        "(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;)V",
        "r",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "t",
        "(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "mReportedSetUI",
        "",
        "",
        "b",
        "Lgf3/h;",
        "q",
        "()Ljava/util/Map;",
        "playCustomUrlsMap",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter$playCustomUrlsMap$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter$playCustomUrlsMap$2;-><init>(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->b:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method private final m(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/report/b;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/event/h;->h(J)Lcom/bilibili/adcommon/event/h;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/report/b;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/event/h;->m(J)Lcom/bilibili/adcommon/event/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final n(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getRequestId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getCreativeId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/k;->getSrcId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public static synthetic p(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->o(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: feeReport"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: mmaReport"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic u(Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->t(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: uiReport"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/report/d;->d(Lcom/bilibili/adcommon/player/report/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/report/d;->e(Lcom/bilibili/adcommon/player/report/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/report/d;->c(Lcom/bilibili/adcommon/player/report/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/report/d;->b(Lcom/bilibili/adcommon/player/report/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/report/d;->a(Lcom/bilibili/adcommon/player/report/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->a()Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const-string v1, "video_play_custom_time"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    new-instance v4, Lcom/bilibili/adcommon/commercial/h;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/bilibili/adcommon/commercial/h;->h0(Lcom/bilibili/adcommon/commercial/h;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lcom/bilibili/adcommon/commercial/h;->h0(Lcom/bilibili/adcommon/commercial/h;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p3, :cond_a

    .line 54
    .line 55
    const-class p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const-wide/16 p2, 0x0

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object p3, p2

    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object p3, p2

    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    const-wide/16 p2, 0x0

    .line 118
    .line 119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object p3, p2

    .line 124
    check-cast p3, Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object p3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object p3, p2

    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object p3, p2

    .line 182
    check-cast p3, Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object p3, p2

    .line 202
    check-cast p3, Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string p2, "not primitive number type"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, v0, v4, p2}, Lcom/bilibili/adcommon/basic/b;->l(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "video_process4"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "video_process3"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "video_process2"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_3
    const-string v0, "video_process1"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->j()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v0, "video_play_5s"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_5
    const-string v0, "video_play_3s"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->f()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string v0, "video_play_custom_time"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->q()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 p1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :sswitch_7
    const-string v0, "video_play_15s"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->e()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_8
    const-string v0, "video_play_10s"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->d()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :sswitch_9
    const-string v0, "video_play"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    :goto_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/b;->i()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->a()Lcom/bilibili/adcommon/commercial/k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_b
    if-nez p2, :cond_13

    .line 232
    .line 233
    const-class p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    const/4 p2, 0x0

    .line 274
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v2, 0x0

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    goto :goto_2

    .line 320
    :cond_f
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_10
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_12

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    const-string p2, "not primitive number type"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_13
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/basic/b;->w(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_3
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x60703b88 -> :sswitch_9
        0x10d4b5ed -> :sswitch_8
        0x10d4b688 -> :sswitch_7
        0x506e2d94 -> :sswitch_6
        0x5b61b3c7 -> :sswitch_5
        0x5b61b405 -> :sswitch_4
        0x64eba6e6 -> :sswitch_3
        0x64eba6e7 -> :sswitch_2
        0x64eba6e8 -> :sswitch_1
        0x64eba6e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->a()Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-nez p3, :cond_7

    .line 12
    .line 13
    const-class p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string p2, "not primitive number type"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->n(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p0}, Lcom/bilibili/adcommon/player/report/e;->getReportParams()Lcom/bilibili/adcommon/player/report/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/report/b;->n()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p3, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p0, p2}, Lcom/bilibili/adcommon/player/report/AbsAdPlayerReporter;->m(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p3, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
.end method
