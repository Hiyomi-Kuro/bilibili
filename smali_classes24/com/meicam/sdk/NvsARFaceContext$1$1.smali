.class Lcom/meicam/sdk/NvsARFaceContext$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyFaceItemLoadingBegin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

.field final synthetic val$itemPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->val$itemPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

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
    iget-object v1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$1;->val$itemPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextCallback;->notifyFaceItemLoadingBegin(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
