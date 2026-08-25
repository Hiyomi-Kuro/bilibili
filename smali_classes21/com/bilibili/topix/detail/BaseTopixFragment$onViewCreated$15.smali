.class final Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->By()Lcom/bilibili/topix/detail/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->By()Lcom/bilibili/topix/detail/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bilibili/topix/detail/d0;->j()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    instance-of v5, v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lvm2/j;->a:I

    invoke-static {v5, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ay()Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$15;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Hy()Lvm2/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvm2/f;->c()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Hy()Lvm2/f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvm2/f;->i()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    :cond_6
    return-void
.end method
