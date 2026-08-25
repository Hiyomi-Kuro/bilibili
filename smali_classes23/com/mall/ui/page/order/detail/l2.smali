.class public final Lcom/mall/ui/page/order/detail/l2;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/detail/l2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0012J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R \u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/l2;",
        "Lcom/mall/ui/page/home/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView;",
        "dataView",
        "titleView",
        "Lgf3/s;",
        "i",
        "",
        "topMargin",
        "bottom",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/LinearLayout;",
        "g",
        "k",
        "",
        "visible",
        "l",
        "Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;",
        "event",
        "notifyDataChanged",
        "mIsFold",
        "d",
        "a",
        "b",
        "visiable",
        "j",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "fragment",
        "I",
        "foldMax",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;",
        "c",
        "Ljava/util/List;",
        "mDataList",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;",
        "cardDto",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mContentView",
        "f",
        "Landroid/widget/TextView;",
        "mShowAll",
        "Landroid/view/View;",
        "mShowAllContainer",
        "h",
        "Landroid/widget/LinearLayout;",
        "mCardInfoContainer",
        "Z",
        "maskBg",
        "expiredAll",
        "Lcom/mall/ui/page/order/detail/x;",
        "presenter",
        "<init>",
        "(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V",
        "m",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/mall/ui/page/order/detail/l2$a;


# instance fields
.field private final a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/l2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/l2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/detail/l2;->m:Lcom/mall/ui/page/order/detail/l2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/mall/ui/page/order/detail/l2;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mall/ui/page/order/detail/l2;->i:Z

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/detail/l2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/order/detail/l2;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/detail/l2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/common/p;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/mall/ui/common/p;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    return-object v0
.end method

.method static synthetic f(Lcom/mall/ui/page/order/detail/l2;IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/l2;->e(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/detail/l2;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mall/ui/page/order/detail/l2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->cA(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final i(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/mall/ui/page/order/detail/l2;->l:Z

    .line 50
    .line 51
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    new-instance v1, Lcom/mall/common/extension/h;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    instance-of v0, v1, Lcom/mall/common/extension/g;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/mall/ui/page/order/detail/l2;->l:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v0, v1, Lcom/mall/common/extension/h;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v1, Lcom/mall/common/extension/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/mall/ui/page/order/detail/l2;->l:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->d:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->getCardInfoTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v0, v1

    .line 128
    :goto_4
    invoke-static {p2, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l2;->d:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->getExpireSkuDesc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_9
    invoke-static {p1, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/mall/ui/page/order/detail/l2;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->c:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/mall/ui/page/order/detail/l2;->b:I

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/mall/ui/page/order/detail/l2;->l(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/l2;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->g:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->g:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->j:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->g:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->j:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/order/detail/l2;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->h:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_8

    .line 27
    .line 28
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-static {v6}, Lcom/mall/ui/common/p;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v1, v5, v2, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->j:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget v2, Lzy1/g;->m2:I

    .line 68
    .line 69
    invoke-static {v2}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    iget v2, v0, Lcom/mall/ui/page/order/detail/l2;->b:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->j:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    sget v2, Lzy1/g;->j2:I

    .line 104
    .line 105
    invoke-static {v2}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->c:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/l2;->d:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->getDetailInfoList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    iget-boolean v2, v0, Lcom/mall/ui/page/order/detail/l2;->l:Z

    .line 147
    .line 148
    xor-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    iget-object v3, v0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v3, :cond_17

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_17

    .line 159
    .line 160
    if-eqz v1, :cond_17

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_17

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    add-int/lit8 v14, v13, 0x1

    .line 182
    .line 183
    if-gez v13, :cond_a

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object v15, v5

    .line 189
    check-cast v15, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;

    .line 190
    .line 191
    if-eqz v15, :cond_b

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->getValueInfo()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move-object v5, v4

    .line 199
    :goto_4
    move-object v6, v5

    .line 200
    check-cast v6, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v6, :cond_16

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_c
    invoke-direct {v0, v3}, Lcom/mall/ui/page/order/detail/l2;->g(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v9, 0xe

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    if-eqz v5, :cond_13

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_13

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    add-int/lit8 v18, v17, 0x1

    .line 240
    .line 241
    if-gez v17, :cond_d

    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 244
    .line 245
    .line 246
    :cond_d
    move-object/from16 v19, v5

    .line 247
    .line 248
    check-cast v19, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardItemDto;

    .line 249
    .line 250
    new-instance v7, Lcom/mall/ui/page/order/detail/r2;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x6

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move-object v5, v7

    .line 261
    move-object v6, v3

    .line 262
    move-object/from16 v24, v7

    .line 263
    .line 264
    move-object/from16 v7, v20

    .line 265
    .line 266
    move/from16 v8, v21

    .line 267
    .line 268
    move/from16 v9, v22

    .line 269
    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    move-object/from16 v10, v23

    .line 273
    .line 274
    invoke-direct/range {v5 .. v10}, Lcom/mall/ui/page/order/detail/r2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 275
    .line 276
    .line 277
    if-nez v17, :cond_e

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    invoke-static {v0, v12, v12, v5, v4}, Lcom/mall/ui/page/order/detail/l2;->f(Lcom/mall/ui/page/order/detail/l2;IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v7, v6

    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    const/4 v5, 0x2

    .line 289
    const/16 v6, 0xe

    .line 290
    .line 291
    invoke-static {v0, v6, v12, v5, v4}, Lcom/mall/ui/page/order/detail/l2;->f(Lcom/mall/ui/page/order/detail/l2;IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_6
    if-eqz v19, :cond_f

    .line 296
    .line 297
    invoke-virtual/range {v19 .. v19}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardItemDto;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    move-object v8, v4

    .line 303
    :goto_7
    if-eqz v19, :cond_10

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardItemDto;->getValue()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    goto :goto_8

    .line 310
    :cond_10
    move-object v9, v4

    .line 311
    :goto_8
    if-eqz v15, :cond_11

    .line 312
    .line 313
    invoke-virtual {v15}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDtoItem;->isValid()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_9
    move-object/from16 v6, v24

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    move-object v10, v4

    .line 325
    goto :goto_9

    .line 326
    :goto_a
    invoke-virtual {v6, v8, v9, v10, v2}, Lcom/mall/ui/page/order/detail/r2;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v8, v25

    .line 330
    .line 331
    if-eqz v8, :cond_12

    .line 332
    .line 333
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    move-object v10, v8

    .line 337
    move/from16 v17, v18

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    const/16 v9, 0xe

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_13
    move-object v8, v10

    .line 344
    const/4 v5, 0x2

    .line 345
    if-nez v13, :cond_14

    .line 346
    .line 347
    invoke-static {v0, v12, v12, v5, v4}, Lcom/mall/ui/page/order/detail/l2;->f(Lcom/mall/ui/page/order/detail/l2;IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v6, 0xe

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    const/16 v6, 0xe

    .line 355
    .line 356
    invoke-static {v0, v6, v12, v5, v4}, Lcom/mall/ui/page/order/detail/l2;->f(Lcom/mall/ui/page/order/detail/l2;IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    add-int/lit8 v7, v7, -0x1

    .line 365
    .line 366
    if-ne v13, v7, :cond_15

    .line 367
    .line 368
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_15
    invoke-static {v6}, Lcom/mall/ui/common/p;->d(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 376
    .line 377
    :goto_c
    iget-object v6, v0, Lcom/mall/ui/page/order/detail/l2;->h:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    if-eqz v6, :cond_16

    .line 380
    .line 381
    invoke-virtual {v6, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    :cond_16
    :goto_d
    move v13, v14

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_17
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 6
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->virtualBizInfo:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualBizInfo;->getVirtualCardDto()Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->getDetailInfoList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v2

    .line 54
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v3, :cond_e

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->d:Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailVirtualCardDto;->getDetailInfoList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object p1, v2

    .line 76
    :goto_2
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->c:Ljava/util/List;

    .line 77
    .line 78
    sget p1, Lzy1/e;->y8:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/ViewStub;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object p1, v2

    .line 98
    :goto_3
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    sget v0, Lzy1/e;->kg:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object p1, v2

    .line 112
    :goto_4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget v0, Lzy1/e;->lg:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object p1, v2

    .line 126
    :goto_5
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->g:Landroid/view/View;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget v0, Lzy1/e;->c8:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-object p1, v2

    .line 142
    :goto_6
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->k:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    sget v0, Lzy1/e;->b8:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move-object p1, v2

    .line 158
    :goto_7
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    sget v3, Lzy1/e;->ka:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move-object v0, v2

    .line 170
    :goto_8
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->j:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/l2;->j:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    const v4, 0x106000d

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 192
    .line 193
    invoke-static {v0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v3, v4, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->b(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->k:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/detail/l2;->i(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    sget v0, Lzy1/e;->g6:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    :cond_d
    iput-object v2, p0, Lcom/mall/ui/page/order/detail/l2;->h:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/l2;->j(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/order/detail/l2;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catch_0
    const/16 p1, 0x8

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/l2;->j(I)V

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l2;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mall/ui/page/order/detail/l2;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mall/ui/page/order/detail/k2;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/order/detail/k2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/detail/l2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/mall/ui/page/order/detail/l2;->i:Z

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/mall/ui/page/order/detail/l2;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/l2;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
