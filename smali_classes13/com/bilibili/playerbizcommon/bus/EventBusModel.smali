.class public final Lcom/bilibili/playerbizcommon/bus/EventBusModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;,
        Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;,
        Lcom/bilibili/playerbizcommon/bus/EventBusModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\n\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R-\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel;",
        "Landroidx/lifecycle/z0;",
        "T",
        "",
        "key",
        "Landroidx/lifecycle/g0;",
        "h3",
        "",
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;",
        "",
        "a",
        "Lgf3/h;",
        "g3",
        "()Ljava/util/Map;",
        "bus",
        "<init>",
        "()V",
        "b",
        "BusLiveData",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel$bus$2;->INSTANCE:Lcom/bilibili/playerbizcommon/bus/EventBusModel$bus$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/playerbizcommon/bus/EventBusModel;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->h3(Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->a:Lgf3/h;

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

.method private final h3(Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->g3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->g3()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$BusLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->g3()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    return-object p1
.end method
