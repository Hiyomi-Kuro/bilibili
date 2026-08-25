.class Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$d;
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$d;->d:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$d;->c:Lot3/a;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$d;->c:Lot3/a;

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
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameGift;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$d;->d:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGift;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lcom/bilibili/biligame/api/BiligameGift;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
