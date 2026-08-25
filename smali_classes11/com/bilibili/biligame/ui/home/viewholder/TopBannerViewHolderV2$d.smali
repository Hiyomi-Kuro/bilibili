.class public final Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$d;
.super Lcom/bilibili/banner/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/banner/c<",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0005R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$d;",
        "Lcom/bilibili/banner/c;",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "X0",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "gameHomeItem",
        "d1",
        "c1",
        "d",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "mGameHomeItem",
        "e",
        "I",
        "mPosition",
        "",
        "bannerList",
        "<init>",
        "(Ljava/util/List;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/banner/c;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X0(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of p3, p1, Lcom/bilibili/biligame/ui/home/widget/g;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/home/widget/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$d;->d:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/banner/c;->V0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/g;->getMPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, p3, v0, v1}, Lcom/bilibili/biligame/ui/home/widget/g;->J0(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/home/widget/g;->setBannerPosition(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c1(I)Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/banner/c;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d1(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$d;->d:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$d;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
