.class final Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$showAdMark$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;",
        "tagView",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$showAdMark$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$showAdMark$1$1;->invoke(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5$showAdMark$1$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/common/AbsCommonHolderHeightenWithStyle5;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;->TEXTVIEW_TOP_BOTTOM:Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;

    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/basic/marker/v2/AdTagView;->setHeightStrategy(Lcom/bilibili/adcommon/basic/marker/v2/AdTagView$HeightStrategy;)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 6
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->VIDEO_UPPER_EXPR:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getSolidParams()Lcom/bilibili/adcommon/basic/marker/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/marker/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->K(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->G(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    :cond_0
    return-void
.end method
