.class public Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/adapters/notice2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private G:I

.field private H:Lcom/bilibili/biligame/widget/BaseSafeFragment;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->I:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lot3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Px(Lot3/a;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Lx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/content/Context;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Nx(Landroid/content/Context;Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Mx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Hx(Landroid/content/Context;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Ox(Landroid/content/Context;Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Kx(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Kx(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z
    .locals 10

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v5, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v5, -0x1

    .line 27
    :goto_0
    if-eq v5, v2, :cond_4

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, p3, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageNo:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Leu/c;

    .line 38
    .line 39
    invoke-direct {v7, p0, p3}, Leu/c;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Leu/d;

    .line 43
    .line 44
    invoke-direct {v8, p1, p2}, Leu/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Leu/e;

    .line 48
    .line 49
    invoke-direct {v9, p1, p2}, Leu/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->e(Landroid/app/Activity;ILjava/lang/String;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private Lx(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Tx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Rx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->commentNo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->commentNo:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x4

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiLink:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->wikiLink:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic Mx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/biligame/adapters/notice2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/biligame/adapters/notice2/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/f;->I1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/biligame/adapters/notice2/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/f;->E1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmptyTips()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private static synthetic Nx(Landroid/content/Context;Landroid/view/View;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    sget v2, Lcom/bilibili/biligame/o;->k3:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->i(Landroid/content/Context;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic Ox(Landroid/content/Context;Landroid/view/View;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a:Lcom/bilibili/biligame/helper/BiliGameMessageHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/bilibili/biligame/o;->k3:I

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->i(Landroid/content/Context;Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private synthetic Px(Lot3/a;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMyMessagePage;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Kx(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public static Qx(I)Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "lazyLoad"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private Rx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "track-msg-Reply"

    .line 15
    .line 16
    const-string v2, "1530101"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "track-msg-Thumbup"

    .line 29
    .line 30
    const-string v2, "1530102"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "track-msg-Reply-wiki"

    .line 43
    .line 44
    const-string v2, "1530118"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, ""

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v2, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    const-string v0, "click"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->I:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Sx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;ILjava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static Sx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameMyMessagePage;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "game-comments-msg"

    .line 2
    .line 3
    const-string v1, "reply-tab"

    .line 4
    .line 5
    const-string v2, "game_base_id"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "reply_id"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->replyNo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "msg_id"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageNo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "attitude-tab"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x4

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->gameBaseId:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "game-wiki-msg"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, ""

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :goto_0
    const-string p0, "click"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string p1, "my-message-page"

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v1, v0, p3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p0, "show"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v1, v0, p3}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private Tx(Lcom/bilibili/biligame/api/BiligameMyMessagePage;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageNo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->readReplyMessage(Ljava/lang/String;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageNo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->readAttitudeMessage(Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->messageNo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->readWikiMessage(Ljava/lang/String;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameMyMessagePage;->isRead:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$a;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lcom/bilibili/biligame/api/BiligameMyMessagePage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method protected Jx()Lcom/bilibili/biligame/adapters/notice2/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/adapters/notice2/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->H:Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/adapters/notice2/a;-><init>(ILcom/bilibili/biligame/widget/BaseSafeFragment;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Ux(Lcom/bilibili/biligame/widget/BaseSafeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->H:Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 2
    .line 3
    return-void
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->Jx()Lcom/bilibili/biligame/adapters/notice2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/adapters/notice2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Leu/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Leu/a;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bilibili/biligame/adapters/notice2/a$b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 19
    .line 20
    new-instance v2, Leu/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Leu/a;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 29
    .line 30
    new-instance v2, Leu/a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Leu/a;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->p:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$b;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lot3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/biligame/adapters/notice2/a$b;->m:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment$c;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lot3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Leu/b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Leu/b;-><init>(Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;Lot3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getAttitudeMessageList(I)Lcq/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getReplyMessageList(I)Lcq/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getWikiMessageList(I)Lcq/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getWikiMessageList(I)Lcq/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez p3, :cond_3

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public onCreateSafe(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->G:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/featured/notice/CommentMessageFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    const-string p2, "my-message-page"

    .line 3
    invoke-static {p2, p1}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
