.class public final Ls62/c;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls62/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Ls62/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0015\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Ls62/c;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Ls62/d;",
        "Lgf3/s;",
        "C4",
        "W3",
        "Landroid/view/View;",
        "m4",
        "searchItem",
        "Lah/b;",
        "B4",
        "Lil/m;",
        "h",
        "Lil/m;",
        "getBinding",
        "()Lil/m;",
        "binding",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "i",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "shareCallBack",
        "s62/c$e",
        "j",
        "Ls62/c$e;",
        "shareContentProvider",
        "Lcom/bilibili/search2/share/a;",
        "k",
        "Lcom/bilibili/search2/share/a;",
        "onMenuClick",
        "<init>",
        "(Lil/m;)V",
        "l",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Ls62/c$a;


# instance fields
.field private final h:Lil/m;

.field private final i:Lcom/bilibili/app/comm/supermenu/share/v2/d;

.field private final j:Ls62/c$e;

.field private final k:Lcom/bilibili/search2/share/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls62/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls62/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls62/c;->l:Ls62/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls62/c;->h:Lil/m;

    .line 9
    .line 10
    new-instance p1, Ls62/c$d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ls62/c$d;-><init>(Ls62/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls62/c;->i:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 16
    .line 17
    new-instance p1, Ls62/c$e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ls62/c$e;-><init>(Ls62/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls62/c;->j:Ls62/c$e;

    .line 23
    .line 24
    new-instance p1, Ls62/c$c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ls62/c$c;-><init>(Ls62/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls62/c;->k:Lcom/bilibili/search2/share/a;

    .line 30
    .line 31
    return-void
.end method

.method private static final A4(Ls62/c;Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ls62/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 24
    .line 25
    .line 26
    const-string v6, "search.search-result.search-card.all.click"

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls62/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_0
    move-object v8, v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2, v1, v2}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0xfb0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    invoke-static/range {v6 .. v19}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final C4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "search.search-result.0.0"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "pugc"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ls62/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ls62/d;->getSeasonId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lah/g;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lgm1/a$c;->o(Ljava/lang/String;)Lgm1/a$c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lgm1/a$c;->a()Lgm1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ls62/c;->i:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ls62/c;->j:Ls62/c$e;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ls62/c$f;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ls62/c$f;-><init>(Ls62/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w4(Ls62/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls62/c;->A4(Ls62/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Ls62/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls62/c;->z4(Ls62/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y4(Ls62/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls62/c;->C4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Ls62/c;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Ls62/c;->k:Lcom/bilibili/search2/share/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x14

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/share/SearchShareHelper;->P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B4(Ls62/d;)Lah/b;
    .locals 1

    .line 1
    new-instance v0, Ls62/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ls62/c$b;-><init>(Ls62/d;Ls62/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected W3()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls62/c;->h:Lil/m;

    .line 4
    .line 5
    iget-object v2, v1, Lil/m;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ls62/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x1e

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lil/m;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lil/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ls62/d;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v3, v4, v7, v5, v6}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lil/m;->i:Ltv/danmaku/bili/widget/VectorTextView;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ls62/d;

    .line 63
    .line 64
    invoke-virtual {v3}, Ls62/d;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lil/m;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ls62/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Ls62/d;->getViewContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ls62/d;

    .line 88
    .line 89
    invoke-virtual {v2}, Ls62/d;->getIconType()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget v7, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x30

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lil/m;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ls62/d;

    .line 110
    .line 111
    invoke-virtual {v2}, Ls62/d;->b()Lcom/bilibili/search2/api/Tag;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x1e

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    invoke-static/range {v12 .. v19}, Lcom/bilibili/search2/utils/SearchUtils;->v(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lsf3/a;ZZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lil/m;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ls62/d;

    .line 135
    .line 136
    invoke-virtual {v3}, Ls62/d;->getShowCardDesc2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lil/m;->e:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 144
    .line 145
    new-instance v3, Ls62/a;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ls62/a;-><init>(Ls62/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lil/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ls62/b;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ls62/b;-><init>(Ls62/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls62/c;->h:Lil/m;

    .line 2
    .line 3
    iget-object v0, v0, Lil/m;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    return-object v0
.end method
