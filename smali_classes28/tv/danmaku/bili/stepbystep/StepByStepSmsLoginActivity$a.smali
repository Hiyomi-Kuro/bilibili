.class public final Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$a;
.super Landroidx/activity/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$a",
        "Landroidx/activity/q;",
        "Lgf3/s;",
        "handleOnBackPressed",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->q3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ltv/danmaku/bili/stepbystep/sms/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ltv/danmaku/bili/stepbystep/sms/l;->a:Ltv/danmaku/bili/stepbystep/sms/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
