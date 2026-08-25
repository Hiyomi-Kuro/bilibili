.class public final Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
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


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/e;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ex(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/panel/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/feed/panel/a;->t1(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "vouchers_index"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, "click_area"

    .line 49
    .line 50
    const-string v2, "button"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Ix(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "game-ball.game-detail-card.vouchers.card.click"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Gx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lhu/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lhu/a;->c()Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->Jx(Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;)Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/biligame/ui/feed/GameIntroViewModel;->w3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$b;->d:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, 0x64

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method
