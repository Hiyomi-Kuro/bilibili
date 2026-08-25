.class public final Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;",
        "",
        "",
        "Lgf3/s;",
        "i",
        "h",
        "f",
        "e",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "b",
        "state",
        "g",
        "Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;",
        "a",
        "Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;",
        "fragment",
        "Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;",
        "mViewModel",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/pegasus/channelv3/feed/inline/a;",
        "Landroidx/lifecycle/h0;",
        "observer",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

.field private final b:Lgf3/h;

.field private final c:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/pegasus/channelv3/feed/inline/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$2;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->b:Lgf3/h;

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/pegasus/channelv3/feed/inline/e;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/e;-><init>(Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->c:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;Lcom/bilibili/pegasus/channelv3/feed/inline/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->d(Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;Lcom/bilibili/pegasus/channelv3/feed/inline/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;Lcom/bilibili/pegasus/channelv3/feed/inline/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/a;->a()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->c()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->q3()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->c()Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/a;->a()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lng/f;->b(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoVM;->y3(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->fy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->h()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "channel_movie_inline_switch_state_sp"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "channel_movie_inline_switch_state_key"

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lng/f;->i(J)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/pegasus/channelv3/feed/inline/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->c:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/feed/inline/ChannelMovieInlineSwitchState;->a:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "channel_movie_inline_switch_state_sp"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "channel_movie_inline_switch_state_key"

    .line 28
    .line 29
    invoke-static {p1}, Lng/f;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
