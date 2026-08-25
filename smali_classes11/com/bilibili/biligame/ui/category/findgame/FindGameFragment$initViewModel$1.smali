.class final Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->Rx()V
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
        "Lcom/bilibili/biligame/bean/GameCategoryItem;",
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
        "Lcom/bilibili/biligame/bean/GameCategoryItem;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->M(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$initViewModel$1;->this$0:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->Hx(Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)Lcom/bilibili/biligame/ui/category/findgame/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/category/findgame/a;->H1(Ljava/util/List;)V

    return-void
.end method
