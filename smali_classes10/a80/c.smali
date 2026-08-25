.class public La80/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile m:La80/c;


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;

.field private final e:Landroid/view/View$OnAttachStateChangeListener;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La80/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final k:Ljava/lang/Runnable;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La80/c;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lb80/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lb80/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La80/c;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La80/c;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, La80/c;->g:I

    .line 28
    .line 29
    new-instance v0, La80/c$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La80/c$a;-><init>(La80/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La80/c;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    .line 36
    new-instance v0, La80/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La80/b;-><init>(La80/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La80/c;->k:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(La80/c;I)I
    .locals 0

    .line 1
    iput p1, p0, La80/c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(La80/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La80/c;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(La80/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La80/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, La80/c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La80/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, La80/c;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v1, v0, Lz70/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lz70/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lz70/a;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    check-cast v0, Lz70/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lz70/a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, La80/c;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, La80/c;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, La80/c;->i:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, La80/c;->u()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, La80/c;->h:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static f()La80/c;
    .locals 2

    .line 1
    sget-object v0, La80/c;->m:La80/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La80/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La80/c;->m:La80/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La80/c;

    .line 13
    .line 14
    invoke-direct {v1}, La80/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, La80/c;->m:La80/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, La80/c;->m:La80/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public e()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, La80/c;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bilibili/bililive/listplayer/videonew/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public j(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_1
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lz70/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz70/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lz70/a;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/listplayer/videonew/a;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public l(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lz70/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz70/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lz70/d;->V1(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/listplayer/videonew/a;->V1(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public m(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const-string v1, "list_player_container"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const-string v1, "view_auto_play_container"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lz70/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz70/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lz70/a;->v2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/listplayer/videonew/a;->v2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lz70/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz70/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lz70/a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/listplayer/videonew/a;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La80/c;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La80/c;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La80/c;->k:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La80/c;->r()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p2, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p3, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "Fail to start play video: "

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "ListPlayerManager"

    .line 57
    .line 58
    invoke-static {p3, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    iput-object p1, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p1, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public r()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, La80/c;->h()Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La80/c;->h()Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/listplayer/videonew/a;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La80/c;->h()Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/bililive/listplayer/videonew/a;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, La80/c;->y()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sget v3, La80/e;->g:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v4, p0, La80/c;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, La80/c;->f:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, La80/c;->f:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, La80/a;

    .line 107
    .line 108
    invoke-interface {v2}, La80/a;->onRelease()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v1, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    iput-object v1, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v1, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    iput v0, p0, La80/c;->l:I

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    iget-object v3, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sget v4, La80/e;->g:I

    .line 130
    .line 131
    if-ne v3, v4, :cond_4

    .line 132
    .line 133
    iget-object v4, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v4, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v5, p0, La80/c;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, La80/c;->f:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-object v4, p0, La80/c;->f:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, La80/a;

    .line 160
    .line 161
    invoke-interface {v3}, La80/a;->onRelease()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput-object v1, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iput-object v1, p0, La80/c;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iput-object v1, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 169
    .line 170
    iput v0, p0, La80/c;->l:I

    .line 171
    .line 172
    throw v2

    .line 173
    :cond_6
    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, La80/c;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La80/c;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, La80/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La80/c;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lz70/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz70/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lz70/a;->T1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bililive/listplayer/videonew/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/listplayer/videonew/a;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La80/c;->j(Landroidx/fragment/app/FragmentManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    instance-of v0, p1, Lz70/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lz70/b;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lz70/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public x(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/bililive/listplayer/videonew/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, La80/c;->q(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La80/c;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, La80/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lz70/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz70/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lz70/c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
