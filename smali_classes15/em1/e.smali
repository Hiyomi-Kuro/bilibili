.class public final Lem1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lem1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem1/e;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lem1/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lem1/e$a;-><init>(Lem1/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lem1/e;->e:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic f(Lem1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem1/e;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lem1/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "share.helper.inner"

    .line 10
    .line 11
    const-string p2, "mContextRef.get() is null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;->BOTTOM_V2:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;->CENTER_V2:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    instance-of p1, p1, Lcom/bilibili/lib/sharewrapper/selector/a;

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    :cond_2
    new-instance p1, Lcom/bilibili/lib/sharewrapper/selector/a;

    .line 35
    .line 36
    iget-object v0, p0, Lem1/e;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, Lem1/e;->e:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/sharewrapper/selector/a;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    instance-of p1, p1, Lcom/bilibili/lib/sharewrapper/selector/b;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance p1, Lcom/bilibili/lib/sharewrapper/selector/b;

    .line 61
    .line 62
    iget-object v0, p0, Lem1/e;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v1, p0, Lem1/e;->e:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/sharewrapper/selector/b;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem1/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "share.helper.inner"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "mCallback.get() is null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lem1/e;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lem1/d$a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lem1/d$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "empty share params"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v0}, Lem1/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lem1/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lem1/e;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lem1/e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "share.helper.inner"

    .line 15
    .line 16
    const-string v0, "mContextRef.get() is null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lem1/e;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lfm1/j;

    .line 25
    .line 26
    iget-object v1, p0, Lem1/e;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lfm1/j;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lem1/e;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lfm1/c;

    .line 43
    .line 44
    iget-object v1, p0, Lem1/e;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lfm1/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lem1/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfm1/f;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfm1/f;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lem1/e;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "share.helper.inner"

    .line 34
    .line 35
    const-string p2, "mCallback.get() is null"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lem1/e;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lem1/d$a;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, v0}, Lfm1/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lem1/d$a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lem1/e;->j(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem1/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p4    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lem1/e;->h(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p4, p1, p2, p3}, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;->a(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lem1/e;->c:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lem1/e;->e:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 12
    .line 13
    iget-object v0, p0, Lem1/e;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
