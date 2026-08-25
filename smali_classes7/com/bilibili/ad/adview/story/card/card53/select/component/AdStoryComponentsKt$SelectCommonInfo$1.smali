.class final Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->h(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/content/Context;",
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
.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $upperInfoView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$upperInfoView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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

.method public static synthetic a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->invoke$lambda$2(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->invoke$lambda$3(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->invoke$lambda$1(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1, p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->S(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->S(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invoke$lambda$3(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1, p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->S(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ld6/h;->a3:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Ld6/f;->id:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ld6/f;->Z9:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$upperInfoView:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Ld6/f;->X9:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Ld6/f;->Y9:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 13
    invoke-interface {v3}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 14
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card53/select/component/b;

    invoke-direct {v3, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/component/b;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 15
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card53/select/component/c;

    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/story/card/card53/select/component/c;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 17
    new-instance v2, Lcom/bilibili/ad/adview/story/card/card53/select/component/d;

    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/story/card/card53/select/component/d;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCommonInfo$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
