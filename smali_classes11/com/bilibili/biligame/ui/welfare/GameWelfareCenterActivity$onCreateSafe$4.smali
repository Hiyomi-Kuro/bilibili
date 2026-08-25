.class final Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->i9(Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

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

.method public static synthetic a(Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->invoke$lambda$1(Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    sget v1, Lod/d;->n1:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->B9(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->S9(Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;Z)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->la(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->ca()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->X9()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->aa()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->b5()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->ba()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->ca()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 13
    :cond_4
    sget-object v3, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "game_base_id"

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->aa()Ljava/util/List;

    move-result-object v3

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [Lkotlin/Pair;

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->U9()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "game-ball.singlegame-gift-page.gift-tab.0.show"

    .line 16
    invoke-static {v4, v3}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->aa()Ljava/util/List;

    move-result-object v3

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [Lkotlin/Pair;

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->U9()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "game-ball.singlegame-gift-page.activity-tab.0.show"

    .line 20
    invoke-static {v4, v3}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->aa()Ljava/util/List;

    move-result-object v3

    const-wide/16 v8, 0x1e

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [Lkotlin/Pair;

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->U9()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "game-ball.singlegame-gift-page.voucher-tab.0.show"

    .line 24
    invoke-static {v4, v3}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->aa()Ljava/util/List;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v5

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;->Y9()Lcom/bilibili/biligame/widget/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;

    new-instance v1, Lcom/bilibili/biligame/ui/welfare/f;

    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/welfare/f;-><init>(Lcom/bilibili/biligame/ui/welfare/GameWelfareCenterActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
