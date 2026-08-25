.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J$\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isHide",
        "Lgf3/s;",
        "d4",
        "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
        "data",
        "e4",
        "b4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/k;",
        "i",
        "Lcom/bilibili/base/viewbinding/d;",
        "c4",
        "()La31/k;",
        "mBinding",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "j",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/feed/panel/viewholder/e$a;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I


# instance fields
.field private final i:Lcom/bilibili/base/viewbinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriDetailFeedItemCouponsBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->k:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->j:Lcom/bilibili/biligame/ui/feed/panel/viewholder/e$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, La31/k;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->i:Lcom/bilibili/base/viewbinding/d;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, La31/k;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c4()La31/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->i:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/k;

    .line 13
    .line 14
    return-object v0
.end method

.method private final d4(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/k;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La31/k;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 26
    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La31/k;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final e4(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->canTake()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La31/k;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 12
    .line 13
    sget v0, Lcom/bilibili/biligame/o;->g4:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/t;->f(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La31/k;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 24
    .line 25
    sget v0, Lcom/bilibili/biligame/o;->h4:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/t;->f(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->B(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La31/k;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/bilibili/biligame/o;->F0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La31/k;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lcom/bilibili/biligame/o;->E0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v1, p2, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p2, v0

    .line 31
    :goto_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/feed/panel/a;->t1(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "vouchers_index"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "game-ball.game-detail-card.vouchers.card.show"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b4(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->e4(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponInfo()Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, La31/k;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "\u00a5"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, La31/k;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "?"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getDiscountAmount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v6, v4

    .line 49
    :goto_0
    int-to-long v8, v3

    .line 50
    div-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->d4(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, La31/k;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string v2, "\u6ee1?\u53ef\u7528"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x6ee1

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getThresholdAmount()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-wide v6, v4

    .line 98
    :goto_2
    int-to-long v8, v3

    .line 99
    div-long/2addr v6, v8

    .line 100
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\u53ef\u7528"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, La31/k;->j:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getShowTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, La31/k;->i:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getUseEffectiveTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-wide v6, v4

    .line 147
    :goto_4
    const-string v3, "yyyy.MM.dd HH:mm"

    .line 148
    .line 149
    invoke-static {v6, v7, v3}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " - "

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/bean/VouchersDetailInfo;->getUseExpireTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getUserReceive()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "1"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, La31/k;->l:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v1, "\u5df2\u9886\u53d6"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, La31/k;->l:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v1, Lcom/bilibili/biligame/o;->s0:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, La31/k;->l:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 228
    .line 229
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, La31/k;->l:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    const-string v1, "\u7acb\u5373\u7ffb\u724c"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const-string v1, "\u7acb\u5373\u9886\u53d6"

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, La31/k;->l:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, La31/k;->l:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v1, Lcom/bilibili/biligame/o;->w0:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;->c4()La31/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/k;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/feed/panel/a;->t1(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "vouchers_index"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const-string p1, "click_area"

    .line 66
    .line 67
    const-string v1, "game"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "game-ball.game-detail-card.vouchers.card.click"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "https://app.biligame.com/level-system/applicable-games/index.html"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
