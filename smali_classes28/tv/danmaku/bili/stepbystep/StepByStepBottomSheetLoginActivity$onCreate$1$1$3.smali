.class final Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/a3;

.field final synthetic $keyboardVisible:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/platform/a3;Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/platform/a3;",
            "Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;->$keyboardVisible:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;->$keyboardController:Landroidx/compose/ui/platform/a3;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;->$keyboardVisible:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;->$keyboardController:Landroidx/compose/ui/platform/a3;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/a3;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$onCreate$1$1$3;->this$0:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
