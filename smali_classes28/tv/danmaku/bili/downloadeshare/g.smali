.class public final Ltv/danmaku/bili/downloadeshare/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\nR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/g;",
        "",
        "",
        "panelType",
        "Ltv/danmaku/bili/downloadeshare/k;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "parameter",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "d",
        "g",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "b",
        "Ltv/danmaku/bili/downloadeshare/k;",
        "taskHead",
        "tv/danmaku/bili/downloadeshare/g$a",
        "Ltv/danmaku/bili/downloadeshare/g$a;",
        "lifecycleObject",
        "<init>",
        "()V",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/Lifecycle;

.field private b:Ltv/danmaku/bili/downloadeshare/k;

.field private c:Ltv/danmaku/bili/downloadeshare/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/downloadeshare/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/downloadeshare/g$a;-><init>(Ltv/danmaku/bili/downloadeshare/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->c:Ltv/danmaku/bili/downloadeshare/g$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/downloadeshare/g;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/downloadeshare/g;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/downloadeshare/g;)Ltv/danmaku/bili/downloadeshare/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/downloadeshare/g;->b:Ltv/danmaku/bili/downloadeshare/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(I)Ltv/danmaku/bili/downloadeshare/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/downloadeshare/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/downloadeshare/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/downloadeshare/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/bili/downloadeshare/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/a;->a(Ltv/danmaku/bili/downloadeshare/k;)Ltv/danmaku/bili/downloadeshare/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ltv/danmaku/bili/downloadeshare/NetworkTask;

    .line 18
    .line 19
    invoke-direct {v2}, Ltv/danmaku/bili/downloadeshare/NetworkTask;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ltv/danmaku/bili/downloadeshare/k;->a(Ltv/danmaku/bili/downloadeshare/k;)Ltv/danmaku/bili/downloadeshare/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Ltv/danmaku/bili/downloadeshare/j;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ltv/danmaku/bili/downloadeshare/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ltv/danmaku/bili/downloadeshare/k;->a(Ltv/danmaku/bili/downloadeshare/k;)Ltv/danmaku/bili/downloadeshare/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ltv/danmaku/bili/downloadeshare/e;

    .line 40
    .line 41
    invoke-direct {v1}, Ltv/danmaku/bili/downloadeshare/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ltv/danmaku/bili/downloadeshare/k;->a(Ltv/danmaku/bili/downloadeshare/k;)Ltv/danmaku/bili/downloadeshare/k;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->b:Ltv/danmaku/bili/downloadeshare/k;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/downloadeshare/k;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/downloadeshare/k;->getNext()Ltv/danmaku/bili/downloadeshare/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/downloadeshare/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/downloadeshare/g;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->a:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/g;->c:Ltv/danmaku/bili/downloadeshare/g$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->a:Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/downloadeshare/g;->c:Ltv/danmaku/bili/downloadeshare/g$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, p3}, Ltv/danmaku/bili/downloadeshare/g;->c(I)Ltv/danmaku/bili/downloadeshare/k;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Ltv/danmaku/bili/downloadeshare/g;->b:Ltv/danmaku/bili/downloadeshare/k;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    new-instance v0, Ltv/danmaku/bili/downloadeshare/d;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ltv/danmaku/bili/downloadeshare/d;-><init>(Ltv/danmaku/bili/downloadeshare/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1, v0}, Ltv/danmaku/bili/downloadeshare/k;->b(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->c:Ltv/danmaku/bili/downloadeshare/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/g$a;->onDestroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->a:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->b:Ltv/danmaku/bili/downloadeshare/k;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/g;->b:Ltv/danmaku/bili/downloadeshare/k;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/downloadeshare/k;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Ltv/danmaku/bili/downloadeshare/j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ltv/danmaku/bili/downloadeshare/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/j;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/downloadeshare/k;->getNext()Ltv/danmaku/bili/downloadeshare/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
