.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/f;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/viewholder/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/f;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameStartTest;",
        "data",
        "Lgf3/s;",
        "d4",
        "Lgs/r0;",
        "i",
        "Lgs/r0;",
        "e4",
        "()Lgs/r0;",
        "mBinding",
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;",
        "j",
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;",
        "mVpAdapter",
        "",
        "k",
        "Z",
        "mFirstSelect",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lgs/r0;Lnt3/a;)V",
        "l",
        "b",
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
.field public static final l:Lcom/bilibili/biligame/ui/discover2/viewholder/f$b;

.field public static final m:I


# instance fields
.field private final i:Lgs/r0;

.field private final j:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/viewholder/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/f$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->l:Lcom/bilibili/biligame/ui/discover2/viewholder/f$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgs/r0;Lnt3/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgs/r0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->i:Lgs/r0;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->j:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;

    .line 22
    .line 23
    iget-object v0, p1, Lgs/r0;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/viewholder/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/e;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lgs/r0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lgs/r0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lgs/r0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/f$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/f$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "home-discovery"

    .line 60
    .line 61
    const-string v1, "upcoming"

    .line 62
    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lat/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/discover2/viewholder/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->c4(Lcom/bilibili/biligame/ui/discover2/viewholder/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/biligame/ui/discover2/viewholder/f;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "1041211"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "track-test-soon"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    const-string v0, "home-discovery"

    .line 27
    .line 28
    const-string v1, "upcoming"

    .line 29
    .line 30
    const-string v2, "more"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lat/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lls/c;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lls/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d4(Lcom/bilibili/biligame/api/bean/discover/BiligameStartTest;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTest;->historyList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTest;->futureList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v1}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/api/bean/discover/BiligameStartTestVpItem;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->j:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    if-lt p1, v1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->k:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->k:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->i:Lgs/r0;

    .line 88
    .line 89
    iget-object p1, p1, Lgs/r0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->i:Lgs/r0;

    .line 96
    .line 97
    iget-object p1, p1, Lgs/r0;->b:Lcom/bilibili/biligame/widget/GameTestBannerPointView;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/biligame/widget/GameTestBannerPointView;->c(IZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e4()Lgs/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->i:Lgs/r0;

    .line 2
    .line 3
    return-object v0
.end method
