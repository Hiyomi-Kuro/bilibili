.class final Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/GameDetailFragment;->cy()V
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
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$9;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$9;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$9;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Mx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/business/detail/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/c;->k3()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/GameDetailFragment$initViewModel$9;->this$0:Lcom/bilibili/biligame/business/detail/GameDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/GameDetailFragment;->Hx(Lcom/bilibili/biligame/business/detail/GameDetailFragment;)Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->setOperatorClickable(Z)V

    :goto_2
    return-void
.end method
