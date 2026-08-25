.class final Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Lx()V
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
        "+",
        "Lqu/c;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lqu/c;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;->this$0:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqu/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;->this$0:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Dx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/a;->q1(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;->this$0:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Dx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/template/a;->j1(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;->this$0:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Gx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;->this$0:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Fx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;->this$0:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Gx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method
