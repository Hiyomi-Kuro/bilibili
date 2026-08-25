.class final Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$b;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity$b;->a:Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;->l(Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v2

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "s"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
