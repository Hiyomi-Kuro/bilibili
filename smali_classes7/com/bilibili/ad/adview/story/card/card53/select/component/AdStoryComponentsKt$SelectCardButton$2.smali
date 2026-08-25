.class final Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;ZLandroidx/compose/ui/Modifier;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V",
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
.field final synthetic $animateButtonBg:Z

.field final synthetic $config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;


# direct methods
.method constructor <init>(ZLcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$2;->$animateButtonBg:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$2;->$config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$2;->invoke(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$2;->$animateButtonBg:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqt3/c;->F:I

    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->f(Landroid/view/View;IIJILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$2;->$config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    :goto_1
    return-void
.end method
