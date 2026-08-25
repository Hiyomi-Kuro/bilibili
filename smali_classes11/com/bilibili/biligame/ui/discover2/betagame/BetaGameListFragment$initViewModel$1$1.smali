.class final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Qx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/ui/discover2/betagame/a$a;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/ui/discover2/betagame/a$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/discover2/betagame/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Lx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ex(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Lcom/bilibili/biligame/ui/discover2/betagame/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Fx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 5
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Mx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ix(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Lcom/bilibili/biligame/widget/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Hx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Jx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Ldu/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldu/a;->p3()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$initViewModel$1$1;->this$0:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 8
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Kx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V

    :cond_4
    return-void
.end method
