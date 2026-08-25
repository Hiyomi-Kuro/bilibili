.class Lcom/meicam/sdk/NvsARFaceContext$1$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyObjectLandmark([FIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

.field final synthetic val$landmark:[F

.field final synthetic val$landmarkSize:I

.field final synthetic val$objectType:I

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;[FIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmark:[F

    .line 4
    .line 5
    iput p3, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmarkSize:I

    .line 6
    .line 7
    iput p4, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$objectType:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$timestamp:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/meicam/sdk/NvsARFaceContext;->m_landmarkCallback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextLandmarkCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmark:[F

    .line 10
    .line 11
    iget v3, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$landmarkSize:I

    .line 12
    .line 13
    iget v4, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$objectType:I

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/meicam/sdk/NvsARFaceContext$1$4;->val$timestamp:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextLandmarkCallback;->notifyObjectLandmark([FIIJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
