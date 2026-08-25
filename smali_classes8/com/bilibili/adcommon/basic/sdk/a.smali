.class public final Lcom/bilibili/adcommon/basic/sdk/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/sdk/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J,\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016J$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0016J\u001a\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J2\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012H\u0016J$\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0016J4\u0010 \u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0018\u0010\u001f\u001a\u0014\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001cH\u0016J-\u0010#\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010%\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016J\u001c\u0010(\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010)\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/sdk/a;",
        "Lcom/bilibili/adcommon/basic/sdk/d;",
        "",
        "url",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "e",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "Lgf3/s;",
        "k",
        "",
        "clickUrls",
        "a",
        "event",
        "c",
        "",
        "",
        "extras",
        "b",
        "Lcom/bilibili/cm/report/d;",
        "preset",
        "j",
        "g",
        "Lcom/bilibili/adcommon/event/h;",
        "i",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "extraHandler",
        "d",
        "",
        "cmReasonId",
        "h",
        "(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V",
        "l",
        "urls",
        "f",
        "m",
        "n",
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


# static fields
.field public static final a:Lcom/bilibili/adcommon/basic/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/sdk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/sdk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/sdk/a;->a:Lcom/bilibili/adcommon/basic/sdk/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/event/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V
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
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->v(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->J(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->s(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
