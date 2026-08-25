.class Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback$J2RDyEngineCallbackWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/dyenginewrapper/DyEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "J2RDyEngineCallbackWrapper"
.end annotation


# instance fields
.field private index:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback$J2RDyEngineCallbackWrapper;->index:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public engineLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback$J2RDyEngineCallbackWrapper;->index:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->access$200(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback$J2RDyEngineCallbackWrapper;->index:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->access$300(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public measureSize(FFLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback$J2RDyEngineCallbackWrapper;->index:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->access$000(JFFLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public measureSizeById(FFJ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback$J2RDyEngineCallbackWrapper;->index:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/dynamicview2/dyenginewrapper/InternalDyEngineCallback;->access$100(JFFJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
