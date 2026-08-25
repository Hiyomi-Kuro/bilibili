.class final Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3$remainingSeconds$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $furthestAvailablePosition:J

.field final synthetic $position$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/j3<",
            "Lyf3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3$remainingSeconds$2$1;->$furthestAvailablePosition:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3$remainingSeconds$2$1;->$position$delegate:Landroidx/compose/runtime/j3;

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


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3$remainingSeconds$2$1;->$furthestAvailablePosition:J

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3$remainingSeconds$2$1;->$position$delegate:Landroidx/compose/runtime/j3;

    .line 2
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3;->access$invoke$lambda$0(Landroidx/compose/runtime/j3;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyf3/b;->d0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyf3/b;->H(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2$3$remainingSeconds$2$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
