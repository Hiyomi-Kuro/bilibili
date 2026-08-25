.class public final Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Zk",
        "Cr",
        "bj",
        "<init>",
        "()V",
        "O1",
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


# static fields
.field public static final O1:Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;

.field private static final P1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->O1:Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$a;

    .line 8
    .line 9
    const-string v0, "displayState"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->P1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->P9(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N9([Ljava/lang/String;Lcom/bilibili/biligame/widget/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->R9([Ljava/lang/String;Lcom/bilibili/biligame/widget/TabLayout$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final P9(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R9([Ljava/lang/String;Lcom/bilibili/biligame/widget/TabLayout$g;I)V
    .locals 0

    .line 1
    aget-object p0, p0, p2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->h()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->h()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "game-ball.myvoucher-page.used-tab.0.click"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "game-ball.myvoucher-page.expired-tab.0.click"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string p1, "game-ball.myvoucher-page.received-tab.0.click"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->z:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->db:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/biligame/p;->zd:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout;

    .line 24
    .line 25
    sget v1, Lcom/bilibili/biligame/p;->Il:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/biligame/ui/coupons/b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/coupons/b;-><init>(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/bilibili/biligame/p;->n2:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/bilibili/biligame/s;->R7:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 73
    .line 74
    .line 75
    const-string p1, "game-ball.myvoucher-page.myvoucher-page.0.show"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p1, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v3, Lcom/bilibili/biligame/s;->P7:I

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lcom/bilibili/biligame/s;->Q7:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lcom/bilibili/biligame/s;->S7:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {p1, v3, v4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$b;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity$b;-><init>(Lcom/bilibili/biligame/ui/coupons/GameUserCouponsActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/bilibili/biligame/widget/q0;

    .line 127
    .line 128
    new-instance v4, Lcom/bilibili/biligame/ui/coupons/c;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Lcom/bilibili/biligame/ui/coupons/c;-><init>([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v4}, Lcom/bilibili/biligame/widget/q0;-><init>(Lcom/bilibili/biligame/widget/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/widget/q0$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/q0;->a()V

    .line 137
    .line 138
    .line 139
    const-string p1, "game-ball.myvoucher-page.received-tab.0.show"

    .line 140
    .line 141
    invoke-static {p1, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "game-ball.myvoucher-page.expired-tab.0.show"

    .line 145
    .line 146
    invoke-static {p1, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "game-ball.myvoucher-page.used-tab.0.show"

    .line 150
    .line 151
    invoke-static {p1, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
