.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsCodeInput$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt;->f(Landroidx/compose/ui/Modifier;Ltv/danmaku/bili/stepbystep/sms/s;Ljava/lang/String;ILsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/focus/a0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/a0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/focus/a0;)V",
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


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/stepbystep/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsCodeInput$2$1$1;->$onAction:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/a0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsCodeInput$2$1$1;->invoke(Landroidx/compose/ui/focus/a0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/a0;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginComposeKt$LoginSmsCodeInput$2$1$1;->$onAction:Lsf3/l;

    .line 2
    new-instance v1, Ltv/danmaku/bili/stepbystep/c$d;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/stepbystep/c$d;-><init>(Landroidx/compose/ui/focus/a0;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
