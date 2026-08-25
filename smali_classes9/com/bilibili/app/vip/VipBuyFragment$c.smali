.class Lcom/bilibili/app/vip/VipBuyFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/VipBuyFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/app/vip/VipBuyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/VipBuyFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$c;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/vip/VipBuyFragment$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/bilibili/app/vip/VipBuyFragment$c;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p4, p2}, Lmt3/b;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x2

    .line 16
    if-ne p3, p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/bilibili/app/vip/VipBuyFragment$c;->a:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
