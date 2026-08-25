.class final Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;->this$0:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;->this$0:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 3
    new-instance v2, Landroidx/lifecycle/c1;

    invoke-direct {v2, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;->P1:Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;

    invoke-static {v1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->v0(Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;->invoke()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    move-result-object v0

    return-object v0
.end method
