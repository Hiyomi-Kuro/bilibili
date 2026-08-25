.class public final Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0014\u001a\n \u000b*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "Landroidx/viewpager/widget/ViewPager;",
        "V6",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "kotlin.jvm.PlatformType",
        "O1",
        "Lgf3/h;",
        "N9",
        "()Lcom/bilibili/biligame/widget/TabLayout;",
        "mTabLayout",
        "P1",
        "O9",
        "()Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Lcom/bilibili/biligame/helper/l0;",
        "Q1",
        "Lcom/bilibili/biligame/helper/l0;",
        "mGameOnPageChangeListener",
        "<init>",
        "()V",
        "R1",
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
.field public static final R1:Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$a;

.field public static final S1:I


# instance fields
.field private final O1:Lgf3/h;

.field private final P1:Lgf3/h;

.field private Q1:Lcom/bilibili/biligame/helper/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->R1:Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->S1:I

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
    new-instance v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$mTabLayout$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$mTabLayout$2;-><init>(Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->O1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$mViewPager$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$mViewPager$2;-><init>(Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->P1:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic M9(Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;)Lcom/bilibili/biligame/helper/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->Q1:Lcom/bilibili/biligame/helper/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N9()Lcom/bilibili/biligame/widget/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->O1:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->P1:Lgf3/h;

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
.method protected V6()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->f:I

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/biligame/helper/l0;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/biligame/helper/l0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->Q1:Lcom/bilibili/biligame/helper/l0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/biligame/l;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$b;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$b;-><init>(Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;[Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->Q1:Lcom/bilibili/biligame/helper/l0;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$c;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity$c;-><init>(Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/l0;->c(Lcom/bilibili/biligame/helper/l0$b;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->N9()Lcom/bilibili/biligame/widget/TabLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->N9()Lcom/bilibili/biligame/widget/TabLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->O9()Landroidx/viewpager/widget/ViewPager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/ui/collection/MineCollectionActivity;->Q1:Lcom/bilibili/biligame/helper/l0;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
