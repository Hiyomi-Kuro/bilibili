.class final Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00002&\u0010\u0006\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;",
        "",
        "VM",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

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
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Mx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Fx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Qx()Lcom/bilibili/campus/tabs/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Kx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Lx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 9
    invoke-static {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Hx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;->i3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 10
    invoke-static {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Nx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$onCreate$1;->this$0:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Jx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V

    :cond_6
    return-void
.end method
