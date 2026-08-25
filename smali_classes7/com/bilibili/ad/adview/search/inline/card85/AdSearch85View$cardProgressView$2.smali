.class final Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$cardProgressView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$cardProgressView$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;

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
.method public final invoke()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$cardProgressView$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    move-result-object v0

    sget v1, Ld6/f;->G5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$cardProgressView$2;->this$0:Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    move-result-object v0

    sget v1, Ld6/f;->F5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$cardProgressView$2;->invoke()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    move-result-object v0

    return-object v0
.end method
