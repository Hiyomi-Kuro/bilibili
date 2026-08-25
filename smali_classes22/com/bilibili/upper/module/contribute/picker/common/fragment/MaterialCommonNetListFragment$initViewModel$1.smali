.class final Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->ny()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vm.materials.observe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->ay(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->p3()Landroidx/lifecycle/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIStoryMaterialChooseFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->Zx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)Lvp2/p;

    move-result-object p1

    invoke-virtual {p1}, Lgh2/a;->d1()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->Zx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)Lvp2/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->cy(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->l3()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v3}, Lgh2/a;->c1(Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->Zx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)Lvp2/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, v3, v1}, Lgh2/a;->c1(Ljava/util/List;ZZ)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->Zx(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)Lvp2/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment$initViewModel$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;

    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;->ay(Lcom/bilibili/upper/module/contribute/picker/common/fragment/MaterialCommonNetListFragment;)Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonViewModel;->p3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    invoke-virtual {p1, v2}, Lvp2/p;->Q1(Ljava/util/List;)V

    return-void
.end method
