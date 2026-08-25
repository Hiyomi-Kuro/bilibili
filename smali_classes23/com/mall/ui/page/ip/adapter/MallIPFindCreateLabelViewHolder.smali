.class public final Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;",
        "Lg63/b;",
        "Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;",
        "bean",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lgf3/h;",
        "N3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mBgIv",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder$a;

.field public static final c:I


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;->b:Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder$mBgIv$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder$mBgIv$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;->M3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Ld13/f;->h1:I

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForNa()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final N3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final L3(Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/mall/ui/common/d;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 32
    .line 33
    sget v1, Ld13/f;->i1:I

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getCardBgImg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/MallIPFindCreateLabelViewHolder;->N3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lcom/mall/ui/page/ip/adapter/l;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, Lcom/mall/ui/page/ip/adapter/l;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
