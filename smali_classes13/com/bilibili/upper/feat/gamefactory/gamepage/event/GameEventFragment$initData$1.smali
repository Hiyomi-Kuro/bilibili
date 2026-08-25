.class final Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lvo2/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lvo2/a;",
        "kotlin.jvm.PlatformType",
        "accountInfo",
        "Lgf3/s;",
        "invoke",
        "(Lvo2/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

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

.method private static final invoke$lambda$5$getGradientDrawable(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->invoke(Lvo2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lvo2/a;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lvo2/a;->a()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Ox(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Tx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Mx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)Lso2/c6;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 6
    invoke-virtual {p1}, Lvo2/a;->a()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lvo2/a;->b()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Jx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getShowBind()Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v6, v0, Lso2/c6;->c:Landroid/widget/FrameLayout;

    if-nez v4, :cond_4

    const/16 v7, 0x8

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lvo2/a;->b()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;->getTaskInfos()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lvo2/a;->b()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;->getTaskInfos()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v7, :cond_5

    goto/16 :goto_5

    .line 10
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lvo2/a;->b()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Hx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Px(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/text/Spanned;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_3
    iget-object v6, v0, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v6, v0, Lso2/c6;->e:Lso2/y5;

    invoke-virtual {v6}, Lso2/y5;->a()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v5, v0, Lso2/c6;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_7

    .line 16
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Jx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getThemeColor()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x40

    .line 17
    invoke-static {v4, v5}, Landroidx/core/graphics/d;->q(II)I

    move-result v5

    .line 18
    iget-object v6, v0, Lso2/c6;->d:Lso2/x5;

    iget-object v6, v6, Lso2/x5;->c:Landroid/widget/LinearLayout;

    const/high16 v8, 0x41000000    # 8.0f

    .line 19
    invoke-static {v3, v4, v2, v8}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->invoke$lambda$5$getGradientDrawable(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 20
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v4, v0, Lso2/c6;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 22
    invoke-static {v3, v5, v2, v6}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$1;->invoke$lambda$5$getGradientDrawable(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v4, v0, Lso2/c6;->d:Lso2/x5;

    invoke-virtual {v4}, Lso2/x5;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {p1}, Lvo2/a;->a()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Sx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/view/ViewGroup;Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 25
    :cond_7
    iget-object v4, v0, Lso2/c6;->h:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;->getAdapter()Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;

    move-result-object v4

    instance-of v5, v4, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

    if-eqz v5, :cond_8

    move-object v1, v4

    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;

    :cond_8
    if-eqz v1, :cond_a

    .line 26
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Kx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->u(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lvo2/a;->b()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/h;->t(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;)V

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;->e()V

    .line 29
    invoke-static {v3, v7}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Rx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Z)V

    .line 30
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Ux(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)V

    goto :goto_6

    .line 31
    :cond_9
    :goto_5
    iget-object v1, v0, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lso2/c6;->d:Lso2/x5;

    invoke-virtual {v1}, Lso2/x5;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_a

    .line 33
    iget-object v1, v0, Lso2/c6;->e:Lso2/y5;

    invoke-virtual {v1}, Lso2/y5;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p1}, Lvo2/a;->a()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Sx(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/view/ViewGroup;Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 34
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lso2/c6;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Ix(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/view/ViewGroup;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x431c0000    # 156.0f

    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 38
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    .line 39
    :cond_b
    :goto_7
    iget-object p1, v0, Lso2/c6;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, v0, Lso2/c6;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, v0, Lso2/c6;->i:Lso2/i6;

    invoke-virtual {p1}, Lso2/i6;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, v0, Lso2/c6;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lso2/c6;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;->Ix(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/view/ViewGroup;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v5}, Lvd1/i;->setVisibility(I)V

    :cond_d
    :goto_8
    return-void
.end method
