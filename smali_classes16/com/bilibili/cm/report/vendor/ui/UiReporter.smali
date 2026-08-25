.class public final Lcom/bilibili/cm/report/vendor/ui/UiReporter;
.super Lcom/bilibili/cm/report/internal/BaseReporter;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/vendor/ui/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0002J>\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0016J4\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/cm/report/vendor/ui/UiReporter;",
        "Lcom/bilibili/cm/report/internal/BaseReporter;",
        "Lcom/bilibili/cm/report/vendor/ui/b;",
        "",
        "event",
        "Lcom/bilibili/cm/report/d;",
        "preset",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "extraHandler",
        "m",
        "adCb",
        "url",
        "c",
        "a",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "uploader",
        "Lex0/a;",
        "persistence",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ldx0/a;",
        "networkInfoProvider",
        "Lbx0/e;",
        "basicInfoProvider",
        "<init>",
        "(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/cm/report/internal/BaseReporter;-><init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/UiReportBottle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/BaseReporter;->j()Lbx0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/bilibili/cm/report/UiReportBottle;-><init>(Lbx0/e;Lcom/bilibili/cm/report/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/bilibili/cm/report/internal/record/RecordInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/cm/report/b;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->g(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/cm/report/b;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->f(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/cm/report/vendor/ui/UiReporter$innerReport$1$1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/bilibili/cm/report/vendor/ui/UiReporter$innerReport$1$1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/cm/core/utils/g;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/bilibili/cm/core/utils/g;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->h(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/bilibili/cm/report/internal/BaseReporter;->l(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cm/report/vendor/ui/UiReporter;->m(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/SimpleAdReportPreset;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p4}, Lcom/bilibili/cm/report/vendor/ui/UiReporter;->a(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
