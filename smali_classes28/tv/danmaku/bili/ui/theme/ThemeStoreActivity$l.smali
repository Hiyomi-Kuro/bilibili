.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

.field b:I

.field c:I

.field d:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

.field e:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->b:I

    .line 11
    .line 12
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 15
    .line 16
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/feed/l;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->d:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 36
    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->e:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/t;->a0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmn1/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->e:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->isSingleColumn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/garb/core/g;->T(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/t;->a0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmn1/a;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 36
    .line 37
    new-instance v2, Ltv/danmaku/bili/ui/theme/n;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/theme/n;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/core/g;->q(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/core/g$a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;->a:Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;

    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;->c(Landroid/content/Context;Lqx1/b;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/core/g;->t(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 66
    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->e:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/feed/l;->i(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->e:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->e:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 10
    .line 11
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getChangeable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 14
    .line 15
    sget v0, Lkl/e;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->g(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/h;->p(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 43
    .line 44
    sget v1, Lkl/e;->M:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->g:Z

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 53
    .line 54
    iget v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Ltv/danmaku/bili/ui/theme/a;->o(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->W6()Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->h1(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->J6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public h(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->u9(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->a:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->w9(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
