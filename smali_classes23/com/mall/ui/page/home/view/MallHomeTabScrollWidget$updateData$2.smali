.class final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->t(Ljava/util/List;Lcom/mall/data/page/home/bean/CategoryTabVoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallHorizontalScrollView;)V",
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
.field final synthetic $gifPlayTogetherWrapper:Lcom/mall/logic/page/home/c;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;Ljava/util/List;Lcom/mall/logic/page/home/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;",
            "Lcom/mall/logic/page/home/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->$list:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->$gifPlayTogetherWrapper:Lcom/mall/logic/page/home/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallHorizontalScrollView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->invoke(Lcom/mall/ui/widget/MallHorizontalScrollView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallHorizontalScrollView;)V
    .locals 14

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->h(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    invoke-virtual {v1, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->$list:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    iget-object v10, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->$gifPlayTogetherWrapper:Lcom/mall/logic/page/home/c;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->f(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ld13/e;->R0:I

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/widget/MallHorizontalScrollView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v3, Ld13/d;->I3:I

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/mall/ui/widget/MallImageView2;

    sget v3, Ld13/d;->aa:I

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->i(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->e(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    invoke-static {}, Lby1/o;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getNightBgColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getBgColor()Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ld13/a;->q:I

    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v6

    .line 13
    invoke-static {v5, v6}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v5

    .line 14
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    const-wide/16 v5, 0x0

    .line 15
    new-instance v7, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;

    invoke-direct {v7, v1, v11}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$1$1;-><init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/mall/ui/page/home/ability/b;->a(Lcom/mall/ui/page/home/ability/c;Landroid/view/View;JLsf3/l;ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lby1/o;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getNightImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_4
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    .line 18
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    const-string v5, ".gif"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v10, v3, v12}, Lcom/mall/logic/page/home/c;->h(Ljava/lang/String;Lcom/mall/ui/widget/MallImageView2;)V

    goto :goto_6

    .line 21
    :cond_7
    invoke-static {v3, v12}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 22
    :goto_6
    invoke-static {}, Lby1/o;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v11}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getNightFontColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getFontColor()Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v4

    .line 24
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v3

    .line 25
    invoke-virtual {v13, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v11}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 27
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->k(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 28
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->j(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/widget/MallHorizontalScrollView;

    move-result-object p1

    new-instance v0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$a;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$a;-><init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallHorizontalScrollView;->setOnScrollListener(Lcom/mall/ui/widget/MallHorizontalScrollView$a;)V

    return-void
.end method
