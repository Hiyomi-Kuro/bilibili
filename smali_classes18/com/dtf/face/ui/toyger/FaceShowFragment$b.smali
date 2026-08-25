.class public Lcom/dtf/face/ui/toyger/FaceShowFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/FaceShowFragment;->onMessageBoxShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

.field public final synthetic b:Lcom/dtf/face/ui/toyger/FaceShowFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/FaceShowFragment;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;->b:Lcom/dtf/face/ui/toyger/FaceShowFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowFragment$b;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;->onOK()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
