.class Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;
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

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lot3/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;->e:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;->c:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;->c:Lot3/a;

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
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;->d:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->S0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;->e:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Gx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
