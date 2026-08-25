.class final Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/campus/model/a0;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/campus/model/a0;",
        "kotlin.jvm.PlatformType",
        "live",
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
.field final synthetic this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;

    .line 3
    sget-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->ERROR:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    invoke-static {p1, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Kx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Ix(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)Lcom/bilibili/campus/home/CampusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->u3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Gx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)Lbw0/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbw0/t;->c:Lcom/bilibili/campus/widget/loading/LoadingView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/model/a0;

    invoke-static {v0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Ex(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lcom/bilibili/campus/model/a0;)Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Kx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Ix(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;)Lcom/bilibili/campus/home/CampusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->u3()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/campus/hometab/CampusHomeTabFragment$onViewCreated$4;->this$0:Lcom/bilibili/campus/hometab/CampusHomeTabFragment;

    .line 8
    sget-object v0, Lcom/bilibili/campus/hometab/CampusHomeTabStyle;->LOADING:Lcom/bilibili/campus/hometab/CampusHomeTabStyle;

    invoke-static {p1, v0}, Lcom/bilibili/campus/hometab/CampusHomeTabFragment;->Kx(Lcom/bilibili/campus/hometab/CampusHomeTabFragment;Lcom/bilibili/campus/hometab/CampusHomeTabStyle;)V

    :cond_5
    :goto_2
    return-void
.end method
