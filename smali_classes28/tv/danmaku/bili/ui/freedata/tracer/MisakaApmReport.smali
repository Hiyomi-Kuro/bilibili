.class public final Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp11/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0016J\u001e\u0010\u000c\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport;",
        "Lp11/d;",
        "",
        "order",
        "type",
        "method",
        "data",
        "Lgf3/s;",
        "c",
        "",
        "map",
        "b",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "public.bandwidth.error.detail.track"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport$errorReport$1$1;->INSTANCE:Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport$errorReport$1$1;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 7
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "public.bandwidth.transform.track"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport$qualityReport$1$1;->INSTANCE:Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport$qualityReport$1$1;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    const-string v1, "order"

    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    const-string p1, "type"

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v0

    .line 27
    :cond_2
    const-string p1, "method"

    .line 28
    .line 29
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_3
    const-string p1, "data"

    .line 36
    .line 37
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "public.bandwidth.activation.track"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v4, Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport$activeReport$1;->INSTANCE:Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport$activeReport$1;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
