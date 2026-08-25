.class public Lcom/dtf/face/api/DTFacade$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/verify/IVerifyResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/api/DTFacade;->verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/dtf/face/api/IDTCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/api/DTFacade;


# direct methods
.method public constructor <init>(Lcom/dtf/face/api/DTFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/api/DTFacade$2;->this$0:Lcom/dtf/face/api/DTFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dtf/face/api/DTFacade$2;->this$0:Lcom/dtf/face/api/DTFacade;

    .line 12
    .line 13
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcw2/a;->U()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/dtf/face/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/dtf/face/api/DTFacade$2$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/dtf/face/api/DTFacade$2$1;-><init>(Lcom/dtf/face/api/DTFacade$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
