.class final Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/eula/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/eula/b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/bili/eula/b;)V"
    }
    k = 0x3
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
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/eula/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity$registerEulaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;->D6(Ltv/danmaku/bili/stepbystep/StepByStepSmsLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/bili/stepbystep/sms/m$e;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ltv/danmaku/bili/stepbystep/sms/m$e;-><init>(Ltv/danmaku/bili/eula/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
