.class public Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/youtu/sdkkitframework/liveness/module/a;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 3
    iget v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isAutoScreenBrightness()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    const/16 v2, 0xff

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->isOpenLightReflectAnim()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 8
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 10
    iget-object v2, v1, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Z)Z

    .line 13
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/j;->c:Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnReflect()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 15
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 16
    invoke-virtual {v0, v2}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->setShowOutCircle(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 17
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 18
    invoke-virtual {v0, v3}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->setShowOutCircle(Z)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 19
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->j:Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/could/huiyansdk/R$color;->txy_animation_mid_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/view/LoadingFrontAnimatorView;->a(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    new-instance p2, Lx93/t;

    invoke-direct {p2, p0}, Lx93/t;-><init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;)V

    invoke-virtual {p1, p2}, Lcom/tencent/could/huiyansdk/fragments/BaseFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method
