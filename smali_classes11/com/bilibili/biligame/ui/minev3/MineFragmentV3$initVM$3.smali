.class final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->cy()V
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
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
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
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lev/f;->p1(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Lx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ox(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lev/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lev/f;->n1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_1
    check-cast v3, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 6
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Mx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Mx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ix(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lgs/a0;

    move-result-object v3

    iget-object v3, v3, Lgs/a0;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$3;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Sx(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;Ljava/util/List;)V

    return-void
.end method
