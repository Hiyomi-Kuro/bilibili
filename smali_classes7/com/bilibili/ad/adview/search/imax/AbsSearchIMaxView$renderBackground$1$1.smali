.class final Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->V1()V
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $themeHelper:Lxg/a;

.field final synthetic this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;Lxg/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->T1()Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;->setImageUrl(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bilibili/ad/adview/search/AdSearchUtilKt;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    const v3, 0x3e75c28f    # 0.24f

    .line 4
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    .line 5
    invoke-interface {v3, v0}, Lxg/a;->h(I)V

    iget-object v3, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v3, v4}, Lxg/a;->e(Z)V

    iget-object v3, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    .line 7
    invoke-static {v3}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->Q1(Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;)Landroid/view/View;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 10
    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    .line 12
    invoke-interface {v0, v2}, Lxg/a;->h(I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    .line 13
    invoke-interface {v0, v2}, Lxg/a;->e(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    .line 14
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->Q1(Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "#373D51"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->T1()Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1$1;

    iget-object v3, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    iget-object v4, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1$1;-><init>(Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;Lxg/a;)V

    invoke-interface {v0, v1, v2}, Lxg/a;->a(Landroidx/lifecycle/w;Lsf3/a;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$themeHelper:Lxg/a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1$2;

    iget-object v3, p0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;->this$0:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;

    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1$2;-><init>(Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;)V

    invoke-interface {v0, v1, v2}, Lxg/a;->g(Landroidx/lifecycle/w;Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
