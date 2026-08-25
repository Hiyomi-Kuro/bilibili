.class final Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lm12/f;

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lm12/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->$it:Lm12/f;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->$it:Lm12/f;

    .line 3
    invoke-virtual {v1}, Lm12/f;->b()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;->Z(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1$a;

    iget-object v2, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;

    iget-object v3, p0, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1;->$it:Lm12/f;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin$tryInterestChoose$1$1$1$a;-><init>(Lcom/bilibili/pegasus/components/interest/NewUserInterestChoosePlugin;Lm12/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    :goto_0
    return-void
.end method
