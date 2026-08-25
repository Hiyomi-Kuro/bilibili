.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:I

.field final synthetic $settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->$it:I

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;->Bx(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;)Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/bplus/im/setting/a$a;

    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    iget v3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->$it:I

    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/im/setting/a$a;-><init>(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->k3(Lcom/bilibili/bplus/im/setting/a;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
