.class final Lt03/c$a;
.super Lcom/huawei/caassharea/caassharea/caassharea$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt03/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt03/c;


# direct methods
.method constructor <init>(Lt03/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt03/c$a;->a:Lt03/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/caassharea/caassharea/caassharea$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final caassharea(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callStateCallback callState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwCaaSShareManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    const-string p1, "HwCaaSShareCallback error!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const-string p1, "HwCaaSShareCallback SHARE_CANCEL!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    sget-object v0, Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;->SEND_CANCEL:Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;

    :goto_0
    invoke-interface {p1, v0}, Lt03/a;->d(Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;)V

    return-void

    :pswitch_1
    const-string p1, "HwCaaSShareCallback SHARE_FAIL!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    sget-object v0, Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;->SEND_FAIL:Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;

    goto :goto_0

    :pswitch_2
    const-string p1, "HwCaaSShareCallback SHARE_SUCCESS!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    sget-object v0, Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;->SEND_SUCCESS:Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final caassharea(ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Meetime apk version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HwCaaSShareManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/16 p2, 0x7d1

    const-string v1, "HwCaaSShareCallback initFail! retCode is "

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p2}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p2}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lt03/a;->a(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p2}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p2}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lt03/a;->a(I)V

    return-void

    :cond_1
    const-string p1, "HwCaaSShareCallback initSuccess!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p1}, Lt03/c;->b(Lt03/c;)Lt03/a;

    move-result-object p1

    iget-object p2, p0, Lt03/c$a;->a:Lt03/c;

    invoke-static {p2}, Lt03/c;->d(Lt03/c;)Lt03/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lt03/a;->c(Lt03/b;)V

    :cond_2
    :goto_0
    return-void
.end method
