.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/helper/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ(\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/c;",
        "",
        "Landroid/widget/LinearLayout;",
        "container",
        "Landroid/widget/TextView;",
        "tvSellPoint",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsCardDetail",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "cardType",
        "Lcom/bilibili/bililive/room/biz/shopping/view/g0;",
        "listener",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;",
        "textView",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;",
        "activityType",
        "",
        "activityStartTime",
        "b",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/biz/shopping/helper/c;

.field private static final b:Ljava/text/SimpleDateFormat;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/c;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "HH:mm"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "GMT+8"

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->b:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->c:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Lcom/bilibili/bililive/room/biz/shopping/view/g0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->sellingPoint:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCoupon()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_2
    sget-object p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->SHOPPING_LIST_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    if-ne p4, p2, :cond_5

    .line 40
    .line 41
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p5}, Lcom/bilibili/bililive/room/biz/shopping/view/j;->setStatusChangeListener(Lcom/bilibili/bililive/room/biz/shopping/view/g0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/j;->setGoodsGiftBuyData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x6

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p2

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p5}, Lcom/bilibili/bililive/room/biz/shopping/view/i;->setStatusChangeListener(Lcom/bilibili/bililive/room/biz/shopping/view/g0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/i;->setGoodsGiftBuyData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public final b(Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;J)V
    .locals 5

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-eq p3, p4, :cond_0

    .line 24
    .line 25
    sget p2, Lod/b;->a0:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lbb0/i;->n5:I

    .line 31
    .line 32
    invoke-static {p2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget p3, Lod/b;->Z:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCoupon()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    sget p2, Lbb0/i;->w5:I

    .line 54
    .line 55
    invoke-static {p2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget p2, Lbb0/i;->v5:I

    .line 61
    .line 62
    invoke-static {p2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget p2, Lod/b;->Z:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/widget/view/LiveRadiusTextView;->setSolidColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 76
    .line 77
    sget p2, Lbb0/i;->z5:I

    .line 78
    .line 79
    invoke-static {p2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array p3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/helper/c;->b:Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    new-instance v2, Ljava/util/Date;

    .line 88
    .line 89
    const-wide/16 v3, 0x3e8

    .line 90
    .line 91
    mul-long p4, p4, v3

    .line 92
    .line 93
    invoke-direct {v2, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const/4 p5, 0x0

    .line 101
    aput-object p4, p3, p5

    .line 102
    .line 103
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method
