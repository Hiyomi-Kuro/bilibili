.class public Lcom/meicam/sdk/NvsFxDescription;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;
    }
.end annotation


# instance fields
.field m_fxDescription:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeGetAllParamsInfo(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method


# virtual methods
.method public getAllParamsInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsFxDescription$ParamInfoObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFxDescription;->nativeGetAllParamsInfo(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFxDescription;->nativeGetName(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method setFxDescription(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsFxDescription;->m_fxDescription:J

    .line 2
    .line 3
    return-void
.end method
