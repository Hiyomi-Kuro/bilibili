.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;",
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
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersViewModel;->s3()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lar0/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lar0/q;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lar0/q;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lar0/q;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    if-eqz p1, :cond_3

    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->g(Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lar0/q;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p1, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lar0/q;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lar0/q;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->h()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lar0/q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lar0/q;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lar0/q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lar0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnh/g;->S0(Z)V

    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Fx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;->Ex(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/CampusRcmdOthersFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/recommend/g;->a()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lnh/g;->S0(Z)V

    :cond_c
    :goto_5
    return-void
.end method
