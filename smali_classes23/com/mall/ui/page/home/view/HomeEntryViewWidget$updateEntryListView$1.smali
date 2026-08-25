.class final Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->t(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic $homeEntryLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/HomeEntryViewWidget;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/view/HomeEntryViewWidget;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->this$0:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->$homeEntryLists:Ljava/util/List;

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
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->this$0:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->d(Lcom/mall/ui/page/home/view/HomeEntryViewWidget;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->$homeEntryLists:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->this$0:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->$homeEntryLists:Ljava/util/List;

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->b(Lcom/mall/ui/page/home/view/HomeEntryViewWidget;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->this$0:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->c(Lcom/mall/ui/page/home/view/HomeEntryViewWidget;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->this$0:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget$updateEntryListView$1;->$homeEntryLists:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->d(Lcom/mall/ui/page/home/view/HomeEntryViewWidget;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->e(Lcom/mall/ui/page/home/view/HomeEntryViewWidget;Ljava/util/List;)V

    :cond_2
    return-void
.end method
