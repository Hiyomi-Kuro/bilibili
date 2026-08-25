.class public Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

.field public final synthetic b:Lcom/dtf/face/ui/toyger/FaceLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/FaceLoadingFragment;Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;->b:Lcom/dtf/face/ui/toyger/FaceLoadingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;->a:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;->a:Lcom/dtf/face/api/IDTFragment$ICloseCallBack;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/dtf/face/api/IDTFragment$ICloseCallBack;->onBack()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;->b:Lcom/dtf/face/ui/toyger/FaceLoadingFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->resetExitPosition()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
