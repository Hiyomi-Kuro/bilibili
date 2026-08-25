.class final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initRecycleView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->iy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initRecycleView$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initRecycleView$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initRecycleView$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->ay(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mSearchInput"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initRecycleView$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Zx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->cy(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;I)V

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initRecycleView$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Yx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$initRecycleView$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    invoke-static {v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Zx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)I

    move-result v1

    const-string v2, "invite_pk"

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->i3(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
