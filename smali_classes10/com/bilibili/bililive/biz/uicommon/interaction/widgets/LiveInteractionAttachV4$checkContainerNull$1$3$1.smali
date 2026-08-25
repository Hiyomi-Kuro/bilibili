.class final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "desc",
        "middle",
        "count",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Landroid/widget/TextView;

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;->invoke(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 p1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, " x "

    .line 4
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41440000    # 12.25f

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 7
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "xx-bin-bold.otf"

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p4, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->j(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->setMiniTextSize(I)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->j(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x437c0000    # 252.0f

    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->setMaxWidth(I)V

    .line 11
    :cond_2
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
