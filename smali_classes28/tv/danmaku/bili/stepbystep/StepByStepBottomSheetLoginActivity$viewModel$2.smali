.class final Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lb3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb3/a;",
        "invoke",
        "()Lb3/a;",
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
.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$viewModel$2;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lb3/a;
    .locals 5

    .line 2
    new-instance v0, Lb3/d;

    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$viewModel$2;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    invoke-virtual {v1}, Landroidx/activity/h;->getDefaultViewModelCreationExtras()Lb3/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb3/d;-><init>(Lb3/a;)V

    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$viewModel$2;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 3
    sget-object v2, Landroidx/lifecycle/s0;->c:Lb3/a$b;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "report_login_type"

    const-string v4, "sms_layer_v1"

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from_spmid"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    sget-object v4, Lzz0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    :goto_1
    invoke-virtual {v0, v2, v1}, Lb3/d;->c(Lb3/a$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$viewModel$2;->invoke()Lb3/a;

    move-result-object v0

    return-object v0
.end method
