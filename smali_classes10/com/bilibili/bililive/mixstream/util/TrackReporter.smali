.class public final Lcom/bilibili/bililive/mixstream/util/TrackReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JP\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007R$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/util/TrackReporter;",
        "",
        "",
        "eventId",
        "",
        "force",
        "sampler",
        "",
        "pageType",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "block",
        "a",
        "b",
        "Ljava/util/Map;",
        "commonMap",
        "<init>",
        "()V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/mixstream/util/TrackReporter;

.field private static b:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/util/TrackReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/mixstream/util/TrackReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/mixstream/util/TrackReporter;->a:Lcom/bilibili/bililive/mixstream/util/TrackReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZZILsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI",
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
    sget-object v0, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/api/Neurons;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/mixstream/util/TrackReporter;->b:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p4, Lcom/bilibili/bililive/mixstream/util/TrackReporter$reportTech$3;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lcom/bilibili/bililive/mixstream/util/TrackReporter$reportTech$3;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0, p3, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZZILsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p4, Lcom/bilibili/bililive/mixstream/util/TrackReporter$reportTech$1;->INSTANCE:Lcom/bilibili/bililive/mixstream/util/TrackReporter$reportTech$1;

    .line 22
    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/util/TrackReporter;->a(Ljava/lang/String;ZZILsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
