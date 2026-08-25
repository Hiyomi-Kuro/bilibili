.class final Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $plan:Lqc1/b;

.field final synthetic $running:Lzf3/c;


# direct methods
.method constructor <init>(Lzf3/c;Lqc1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;->$running:Lzf3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;->$plan:Lqc1/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;->$running:Lzf3/c;

    .line 2
    invoke-virtual {p1}, Lzf3/c;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;->$plan:Lqc1/b;

    .line 3
    invoke-interface {p1}, Lqc1/b;->x()V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw p1
.end method
