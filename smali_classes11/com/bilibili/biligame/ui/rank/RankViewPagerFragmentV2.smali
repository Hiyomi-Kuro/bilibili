.class public Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;,
        Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;,
        Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;,
        Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$f;,
        Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;,
        Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;
    }
.end annotation


# static fields
.field private static final a0:Ljava/lang/String; = "RankViewPagerFragmentV2"

.field private static final b0:[I


# instance fields
.field private G:I

.field private H:Z

.field private final I:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/bilibili/biligame/ui/rank/SubRankFragment;",
            ">;"
        }
    .end annotation
.end field

.field private J:[Lcom/bilibili/biligame/api/BiligameRank;

.field private final K:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/bilibili/biligame/api/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private Q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private R:Landroidx/appcompat/widget/AppCompatTextView;

.field private S:Landroid/view/View;

.field private T:Landroidx/viewpager/widget/ViewPager;

.field private U:Z

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Landroid/view/View;

.field private Z:Lcom/bilibili/biligame/share/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x6

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->b0:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 6
    .line 7
    new-instance v1, Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->I:Landroidx/collection/v0;

    .line 13
    .line 14
    new-instance v1, Landroidx/collection/v0;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->K:Landroidx/collection/v0;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->L:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->V:I

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->H0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->X:Z

    .line 32
    .line 33
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)[Lcom/bilibili/biligame/api/BiligameRank;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Kx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Lx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->I:Landroidx/collection/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->K:Landroidx/collection/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Rx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Sx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Lcom/bilibili/biligame/share/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Z:Lcom/bilibili/biligame/share/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/share/c;)Lcom/bilibili/biligame/share/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Z:Lcom/bilibili/biligame/share/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ux(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;[Lcom/bilibili/biligame/api/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->cy([Lcom/bilibili/biligame/api/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Wx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->S:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private Yx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "showBack"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->U:Z

    .line 16
    .line 17
    const-string v1, "rankType"

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->V:I

    .line 30
    .line 31
    const-string v1, "reportExtra"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->W:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->a0:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "initArgument mReportExtraString----"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->W:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Zx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->L:Z

    .line 20
    .line 21
    return-void
.end method

.method private cy([Lcom/bilibili/biligame/api/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->K:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, v2, Lcom/bilibili/biligame/api/b$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->K:Landroidx/collection/v0;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->K:Landroidx/collection/v0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/biligame/api/b$b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/biligame/api/b$b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/biligame/api/b$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private dy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->O:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->L:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->L:Z

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public Xx(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 15
    .line 16
    if-ne v5, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v4, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v1
.end method

.method public Y9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lqt/a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lqt/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lqt/a;->Y9()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public ay(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_1
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->T:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_2
    return-void
.end method

.method public ey(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/RankConfigManager;->a:Lcom/bilibili/biligame/mod/RankConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/mod/RankConfigManager;->c(I)Lcom/bilibili/biligame/api/BiligameRank;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameRank;->showShare:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Y:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ranking_type"

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "game-ball.ranking-page.more-button.0.show"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Y:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method protected getViewPagerForPvTracker()Landroidx/viewpager/widget/ViewPager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/biligame/p;->Gl:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public gp()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->dy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v2, v1, Lqt/a;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lqt/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lqt/a;->gp()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->M:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/bilibili/biligame/n;->B:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->N:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Yx()V

    .line 27
    .line 28
    .line 29
    const-class p1, Ldq/a;

    .line 30
    .line 31
    invoke-static {p1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldq/a;

    .line 36
    .line 37
    const-string v0, "cw_rank_list"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ldq/a;->getCopywritingConfig(Ljava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/bilibili/biligame/l;->k:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/biligame/helper/s;->j(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/bilibili/biligame/api/BiligameRank;->intToArray(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v1, v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x4

    .line 77
    if-lt v1, v4, :cond_1

    .line 78
    .line 79
    array-length v1, v0

    .line 80
    new-array v1, v1, [Lcom/bilibili/biligame/api/BiligameRank;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    if-ge v2, v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/biligame/api/BiligameRank;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameRank;-><init>()V

    .line 92
    .line 93
    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    iput v4, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v5, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/bilibili/biligame/helper/s;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    array-length v5, p1

    .line 115
    if-ge v2, v5, :cond_0

    .line 116
    .line 117
    aget-object v4, p1, v2

    .line 118
    .line 119
    iput-object v4, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iput-object v4, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    iget-object v4, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 125
    .line 126
    aput-object v1, v4, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-array v0, v4, [Lcom/bilibili/biligame/api/BiligameRank;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 134
    .line 135
    :goto_2
    if-ge v2, v4, :cond_4

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/biligame/api/BiligameRank;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameRank;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->b0:[I

    .line 143
    .line 144
    if-gt v2, v3, :cond_2

    .line 145
    .line 146
    move v5, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 149
    .line 150
    :goto_3
    aget v1, v1, v5

    .line 151
    .line 152
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 153
    .line 154
    if-gt v2, v3, :cond_3

    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 159
    .line 160
    :goto_4
    aget-object v1, p1, v1

    .line 161
    .line 162
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 165
    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iput-boolean v3, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->H:Z

    .line 172
    .line 173
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->O1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->dy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPauseSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->I:Landroidx/collection/v0;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->I:Landroidx/collection/v0;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onPageUnSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onResumeSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->I:Landroidx/collection/v0;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->I:Landroidx/collection/v0;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->onPageSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->p:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/biligame/p;->o4:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    sget v1, Lcom/bilibili/biligame/p;->V8:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->U:Z

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/bilibili/biligame/p;->m2:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Y:Landroid/view/View;

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/bilibili/biligame/p;->te:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lcom/bilibili/lib/ui/util/m;->o(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/bilibili/biligame/p;->se:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 88
    .line 89
    sget v1, Lcom/bilibili/biligame/p;->Q6:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->S:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lcom/bilibili/biligame/p;->ue:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    sget v1, Lcom/bilibili/biligame/p;->N:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/bilibili/biligame/p;->O:I

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/bilibili/biligame/widget/TabLayout;

    .line 120
    .line 121
    sget v5, Lcom/bilibili/biligame/p;->Gl:I

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->T:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v6, v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 148
    .line 149
    :cond_1
    new-instance v5, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v5, p0, v6}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;

    .line 159
    .line 160
    invoke-direct {p2, p0, v6}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$f;

    .line 167
    .line 168
    invoke-direct {p2, v6}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$f;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;

    .line 175
    .line 176
    invoke-direct {p2, p0, v6}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 191
    .line 192
    invoke-direct {p2, p0, v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;[Lcom/bilibili/biligame/api/BiligameRank;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->M:I

    .line 202
    .line 203
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->N:I

    .line 204
    .line 205
    add-int/2addr p2, v1

    .line 206
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v2, p2, v4}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 225
    .line 226
    array-length v1, v0

    .line 227
    if-ge p2, v1, :cond_3

    .line 228
    .line 229
    aget-object v0, v0, p2

    .line 230
    .line 231
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 232
    .line 233
    iget v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->V:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    const/4 p2, 0x0

    .line 242
    :goto_2
    if-nez p2, :cond_5

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->h()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->J:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 262
    .line 263
    aget-object v0, v0, v4

    .line 264
    .line 265
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->ey(I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 271
    .line 272
    .line 273
    iput p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->G:I

    .line 274
    .line 275
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public vx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Zx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v2, v1, Lqt/a;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lqt/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lqt/a;->vx()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
