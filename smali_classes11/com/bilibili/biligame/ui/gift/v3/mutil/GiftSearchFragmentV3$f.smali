.class Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

.field final synthetic d:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;->c:Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;->b4()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameGift;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;->d:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 31
    .line 32
    check-cast v0, Lcom/bilibili/biligame/api/BiligameGift;

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Ix(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lcom/bilibili/biligame/api/BiligameGift;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
