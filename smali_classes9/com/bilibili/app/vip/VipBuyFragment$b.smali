.class Lcom/bilibili/app/vip/VipBuyFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
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
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$b;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/vip/VipBuyFragment$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$b;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$b;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lmt3/b;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$b;->a:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
