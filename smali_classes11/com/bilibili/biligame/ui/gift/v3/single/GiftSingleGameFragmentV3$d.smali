.class public final Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d;->c:Lot3/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$d;->d:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Kx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;Lcom/bilibili/biligame/api/BiligameGiftAll;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
