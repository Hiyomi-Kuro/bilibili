.class final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;


# direct methods
.method constructor <init>(IILcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->C(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->getLayoutParamsFake()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 4
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    .line 5
    invoke-static {v0, v6, v1, v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->E(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/widget/FrameLayout$LayoutParams;II)V

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    iget v7, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    div-int/2addr v3, v7

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 10
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    move-wide v3, v4

    move v5, v0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->v(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;IDILandroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 12
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->x(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    move-wide v4, v7

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->w(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;IIDLandroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    iget v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$width:I

    iget v3, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->$height:I

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->u(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;IIDLandroid/widget/FrameLayout$LayoutParams;D)V

    .line 15
    :goto_2
    :try_start_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    move-result-object v0

    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    const-string v2, "hyg"

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v1

    const-string v2, "captcha.loadsuccess"

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$resetDialogSize$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 18
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->C(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    move-result-object v2

    instance-of v2, v2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    const-string v2, "0"

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 20
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadfail() fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MallCaptchaDialogV2"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
