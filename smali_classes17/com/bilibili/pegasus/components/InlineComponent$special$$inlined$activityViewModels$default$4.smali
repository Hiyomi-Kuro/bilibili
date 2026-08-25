.class public final Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/InlineComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/f1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "VM",
        "Landroidx/lifecycle/f1;",
        "invoke",
        "()Landroidx/lifecycle/f1;",
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
.field final synthetic $this_activityViewModels:Lcom/bilibili/pegasus/BasePegasusComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$4;->$this_activityViewModels:Lcom/bilibili/pegasus/BasePegasusComponent;

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
.method public final invoke()Landroidx/lifecycle/f1;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$4;->$this_activityViewModels:Lcom/bilibili/pegasus/BasePegasusComponent;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/BasePegasusComponent;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/InlineComponent$special$$inlined$activityViewModels$default$4;->invoke()Landroidx/lifecycle/f1;

    move-result-object v0

    return-object v0
.end method
