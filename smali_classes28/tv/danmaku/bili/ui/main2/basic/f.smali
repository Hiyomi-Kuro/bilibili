.class final Ltv/danmaku/bili/ui/main2/basic/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/basic/f$b;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/main2/basic/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "home.main.page.mng"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "the param id must be NoNull and unique"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "the param page must be NoNull"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, p2, p3, v2}, Ltv/danmaku/bili/ui/main2/basic/f$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Ltv/danmaku/bili/ui/main2/basic/f$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Ltv/danmaku/bili/ui/main2/basic/f$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/f$b;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 34
    .line 35
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/f$b;->b(Ltv/danmaku/bili/ui/main2/basic/f$b;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lyc1/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lyc1/g;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lyc1/g;->nm(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    const-string p2, "home.main.page.mng"

    .line 36
    .line 37
    const-string v0, "extra = %s"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "home.main.current.page.fragment.url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "home.main.current.page.fragment.tag"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/f;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/f$b;->a(Ltv/danmaku/bili/ui/main2/basic/f$b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of v1, v0, Lyc1/g;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lyc1/g;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Lyc1/g;->nm(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string p1, "home.main.page.mng"

    .line 72
    .line 73
    const-string v1, "restore primary page: tag(%s)"

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/f;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/f;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "home.main.current.page.fragment.url"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->a(Ltv/danmaku/bili/ui/main2/basic/f$b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "home.main.current.page.fragment.tag"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/main2/basic/f$b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/f;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/basic/f;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 8
    .line 9
    const-string v1, "home.main.page.mng"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, p2, v3

    .line 18
    .line 19
    const-string p1, "cannot find primary page by id (%s)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3, v3, v3, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/f;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ltv/danmaku/bili/ui/main2/basic/f$b;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    instance-of v7, v6, Lyc1/g;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lyc1/g;

    .line 67
    .line 68
    invoke-interface {v7}, Lyc1/g;->ps()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v5}, Ltv/danmaku/bili/ui/main2/basic/f$b;->a(Ltv/danmaku/bili/ui/main2/basic/f$b;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    const-string v5, "hide primary page: tag(%s)"

    .line 83
    .line 84
    invoke-static {v1, v5, v6}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/f;->b:Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ltv/danmaku/bili/ui/main2/basic/f$b;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    iget v6, p0, Ltv/danmaku/bili/ui/main2/basic/f;->a:I

    .line 100
    .line 101
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v6, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    new-array v6, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->a(Ltv/danmaku/bili/ui/main2/basic/f$b;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v3

    .line 115
    .line 116
    const-string v7, "add primary page: tag(%s)"

    .line 117
    .line 118
    invoke-static {v1, v7, v6}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/f;->c:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Lcd1/b;->a:Lcd1/b;

    .line 131
    .line 132
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->a(Ltv/danmaku/bili/ui/main2/basic/f$b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, p1, v6}, Lcd1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    instance-of p1, v5, Lyc1/g;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    check-cast v5, Lyc1/g;

    .line 144
    .line 145
    invoke-interface {v5, p2}, Lyc1/g;->nm(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-array p1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p2, p1, v3

    .line 153
    .line 154
    const-string p2, "extra = %s"

    .line 155
    .line 156
    invoke-static {v1, p2, p1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->a(Ltv/danmaku/bili/ui/main2/basic/f$b;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, p1, v3

    .line 166
    .line 167
    const-string p2, "show primary page: tag(%s)"

    .line 168
    .line 169
    invoke-static {v1, p2, p1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
