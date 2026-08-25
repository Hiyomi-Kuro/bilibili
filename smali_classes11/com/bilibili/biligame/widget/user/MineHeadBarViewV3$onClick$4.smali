.class final Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onClick$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onClick$4;->this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onClick$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onClick$4;->this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onClick$4;->this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

    invoke-static {v1}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->z0(Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bilibili/biligame/api/BiligameMyMessageCount;

    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameMyMessageCount;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMyMessageCount;->type:I

    iget-object v1, p0, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3$onClick$4;->this$0:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->i2:Landroidx/lifecycle/g0;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
