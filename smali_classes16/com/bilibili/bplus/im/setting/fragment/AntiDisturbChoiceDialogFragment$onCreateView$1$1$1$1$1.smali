.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:I

.field final synthetic $settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->$options:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->$selectedIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->$options:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->$options:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->$selectedIndex:I

    iget-object v6, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    iget-object v7, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;-><init>(Ljava/util/List;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V

    const v1, -0x23c6af00

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
