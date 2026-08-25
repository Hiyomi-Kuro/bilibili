.class public final Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;",
        "Lcom/bilibili/biligame/widget/a;",
        "",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "k9",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "kotlin.jvm.PlatformType",
        "O1",
        "Lgf3/h;",
        "N9",
        "()Lcom/bilibili/biligame/widget/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "P1",
        "O9",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "<init>",
        "()V",
        "Q1",
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
.field public static final Q1:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$a;

.field public static final R1:I


# instance fields
.field private final O1:Lgf3/h;

.field private final P1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->Q1:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->R1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$tabLayout$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$tabLayout$2;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->O1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$viewPager$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$viewPager$2;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->P1:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic M9(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N9()Lcom/bilibili/biligame/widget/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->O1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O9()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->P1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object v0
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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->O0:I

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->z(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "gameBaseId"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/bilibili/biligame/s;->x:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/bilibili/biligame/s;->B8:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$b;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$b;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->N9()Lcom/bilibili/biligame/widget/TabLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;->N9()Lcom/bilibili/biligame/widget/TabLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3$c;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "game-gift-page"

    .line 111
    .line 112
    const-string v0, "navigation-tabs"

    .line 113
    .line 114
    const-string v1, "all-gifts"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v0, v1, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected k9()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
