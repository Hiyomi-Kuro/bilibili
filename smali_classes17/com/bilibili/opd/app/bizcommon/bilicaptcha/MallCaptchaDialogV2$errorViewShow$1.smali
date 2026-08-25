.class final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->b(Z)V
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
.field final synthetic $isShow:Z

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;


# direct methods
.method constructor <init>(ZLcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->$isShow:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->invoke$lambda$1(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->b(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->B(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->C(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;->E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->$isShow:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    const/4 v2, -0x1

    .line 2
    invoke-static {v0, v2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->D(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;I)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->z(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->y(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 5
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->A(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    new-instance v2, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/f;

    invoke-direct {v2, v1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/f;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2$errorViewShow$1;->this$0:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;->y(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
