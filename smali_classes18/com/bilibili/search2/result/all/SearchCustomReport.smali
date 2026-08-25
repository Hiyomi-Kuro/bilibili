.class public final Lcom/bilibili/search2/result/all/SearchCustomReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J(\u0010\u000b\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J0\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u00050\rJ\u0006\u0010\u0010\u001a\u00020\u0005R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/SearchCustomReport;",
        "",
        "",
        "",
        "map",
        "Lgf3/s;",
        "f",
        "",
        "key",
        "",
        "value",
        "b",
        "eventType",
        "Lkotlin/Function1;",
        "action",
        "d",
        "e",
        "Lcom/bilibili/search2/result/all/i;",
        "Lcom/bilibili/search2/result/all/i;",
        "c",
        "()Lcom/bilibili/search2/result/all/i;",
        "g",
        "(Lcom/bilibili/search2/result/all/i;)V",
        "searchActionTime",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/result/all/SearchCustomReport;

.field private static b:Lcom/bilibili/search2/result/all/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/SearchCustomReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport;->a:Lcom/bilibili/search2/result/all/SearchCustomReport;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/search2/result/all/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport;->b:Lcom/bilibili/search2/result/all/i;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/search2/result/all/SearchCustomReport;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/all/SearchCustomReport;->b(Ljava/util/Map;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p4, v0, v2

    .line 12
    .line 13
    if-lez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final f(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "report:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "main.search.show.track"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v6, Lcom/bilibili/search2/result/all/SearchCustomReport$reportTrackT$1;->INSTANCE:Lcom/bilibili/search2/result/all/SearchCustomReport$reportTrackT$1;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/search2/result/all/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport;->b:Lcom/bilibili/search2/result/all/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "event_type"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/all/SearchCustomReport;->f(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport;->b:Lcom/bilibili/search2/result/all/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/i;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;->INSTANCE:Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;

    .line 15
    .line 16
    const-string v1, "main_fragment_time"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/search2/result/all/SearchCustomReport;->d(Ljava/lang/String;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/bilibili/search2/result/all/i;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/search2/result/all/SearchCustomReport;->b:Lcom/bilibili/search2/result/all/i;

    .line 2
    .line 3
    return-void
.end method
