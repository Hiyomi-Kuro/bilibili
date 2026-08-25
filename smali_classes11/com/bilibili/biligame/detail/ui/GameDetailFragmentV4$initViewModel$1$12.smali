.class final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "show",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->By(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMTabType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->yy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Hy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Vz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->uz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->jz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Vy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    .line 15
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
