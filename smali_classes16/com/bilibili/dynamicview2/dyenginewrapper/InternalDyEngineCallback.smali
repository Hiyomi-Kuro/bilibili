.class Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback$J2RDyEngineCallbackWrapper;
    }
.end annotation


# static fields
.field private static globalCallbacks:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static globalIndex:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JFFLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->j2rMeasureSize(JFFLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(JFFJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->j2rMeasureSizeById(JFFJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->j2rEngineLog(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->j2rFreeCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native j2rEngineLog(JLjava/lang/String;)V
.end method

.method private static native j2rFreeCallback(J)V
.end method

.method private static native j2rMeasureSize(JFFLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native j2rMeasureSizeById(JFFJ)Ljava/lang/String;
.end method

.method static pushGlobalCallback(Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method static r2jEngineLog(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;->engineLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static r2jFreeCallback(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static r2jMeasureSize(JFFLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;

    .line 12
    .line 13
    invoke-interface {p0, p2, p3, p4}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;->measureSize(FFLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static r2jMeasureSizeById(JFFJ)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->globalCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;

    .line 12
    .line 13
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;->measureSizeById(FFJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
