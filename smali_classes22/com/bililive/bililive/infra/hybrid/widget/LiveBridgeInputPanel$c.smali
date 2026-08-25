.class final Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "position",
        "V0",
        "getItemCount",
        "viewHolder",
        "Lgf3/s;",
        "T0",
        "",
        "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;",
        "a",
        "Ljava/util/List;",
        "labels",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Ljava/util/List;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;


# direct methods
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->b:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->U0(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;->u(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;->I3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam$RecommendLabel;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;->I3()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->b:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 23
    .line 24
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/widget/g;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p2}, Lcom/bililive/bililive/infra/hybrid/widget/g;-><init>(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;
    .locals 3

    .line 1
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->b:Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfv2/f;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->T0(Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$c;->V0(Landroid/view/ViewGroup;I)Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
