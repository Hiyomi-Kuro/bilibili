.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Qz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$h;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$h;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->sz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$h;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->tz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$h;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->qz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
