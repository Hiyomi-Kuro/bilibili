.class Lcom/meicam/sdk/NvsARFaceContext$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyFaceItemLoadingFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$2;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$2;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->m_callback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;->notifyFaceItemLoadingFinish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
