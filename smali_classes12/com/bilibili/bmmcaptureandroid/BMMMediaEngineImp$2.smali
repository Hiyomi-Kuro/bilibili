.class Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$BMMCaptureFpsStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$2;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFpsUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$2;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->access$102(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$2;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->access$200(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp$2;->this$0:Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;->access$200(Lcom/bilibili/bmmcaptureandroid/BMMMediaEngineImp;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;->onFpsUpdate(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
