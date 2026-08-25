.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt;->g(Ltv/danmaku/bili/stepbystep/sms/d;Landroidx/compose/ui/text/p0;Ltv/danmaku/bili/stepbystep/sms/r;Lsf3/l;Lsf3/p;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/stepbystep/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRouteTo:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Ltv/danmaku/bili/stepbystep/sms/r;


# direct methods
.method constructor <init>(Lsf3/l;Lsf3/p;Ltv/danmaku/bili/stepbystep/sms/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/stepbystep/c;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/bili/stepbystep/sms/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;->$onAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;->$onRouteTo:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;->$pageState:Ltv/danmaku/bili/stepbystep/sms/r;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;->$onAction:Lsf3/l;

    .line 2
    sget-object v1, Ltv/danmaku/bili/stepbystep/sms/m$b;->a:Ltv/danmaku/bili/stepbystep/sms/m$b;

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;->$onRouteTo:Lsf3/p;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsPhonePage$4;->$pageState:Ltv/danmaku/bili/stepbystep/sms/r;

    .line 4
    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/r;->e()Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginPhoneInputState;->d()Ltv/danmaku/bili/fullscreen/data/AvailableCountryCode;

    move-result-object v2

    const-string v3, "KEY_AVAILABLE_COUNTRY_CODE"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    const-string v2, "bilibili://login/select_country_code"

    .line 7
    invoke-interface {v0, v2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
