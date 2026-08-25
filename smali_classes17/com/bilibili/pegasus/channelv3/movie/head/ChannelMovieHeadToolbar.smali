.class public final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc12/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;",
        "Lc12/b;",
        "Lcom/bilibili/pegasus/channelv3/movie/head/l;",
        "data",
        "Lgf3/s;",
        "g",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Luk/c0;",
        "parentBinding",
        "j",
        "l",
        "Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;",
        "a",
        "Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;",
        "activity",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Luk/d0;",
        "c",
        "Luk/d0;",
        "h",
        "()Luk/d0;",
        "m",
        "(Luk/d0;)V",
        "binding",
        "Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
        "d",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;",
        "mViewModel",
        "",
        "e",
        "Z",
        "followState",
        "f",
        "movieTitle",
        "",
        "J",
        "channelId",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;)V",
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
.field private final a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

.field private final b:Ljava/lang/String;

.field public c:Luk/d0;

.field private final d:Lgf3/h;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 5
    .line 6
    const-string v0, "ChannelMovieHeadToolbar"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$special$$inlined$viewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/b1;

    .line 16
    .line 17
    const-class v2, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$special$$inlined$viewModels$default$2;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->d:Lgf3/h;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->k(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;Lcom/bilibili/pegasus/channelv3/movie/head/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->g(Lcom/bilibili/pegasus/channelv3/movie/head/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lcom/bilibili/pegasus/channelv3/movie/head/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/l;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->g:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->h()Luk/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Luk/d0;->c:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "current channel is followed:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final k(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Luk/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->c:Luk/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Landroid/view/LayoutInflater;Luk/c0;)V
    .locals 0

    .line 1
    iget-object p2, p2, Luk/c0;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Luk/d0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->m(Luk/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->h()Luk/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Luk/d0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/pegasus/channelv3/movie/head/f;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channelv3/movie/head/f;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->h()Luk/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Luk/d0;->c:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$a;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->i()Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->w3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$registerObserve$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$registerObserve$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$c;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$c;-><init>(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;->Q6()Lud/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$b;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->i()Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadVM;->x3()Landroidx/lifecycle/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->a:Lcom/bilibili/pegasus/channelv3/ChannelDetailActivityV3;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$registerObserve$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$registerObserve$3;-><init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$c;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar$c;-><init>(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m(Luk/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadToolbar;->c:Luk/d0;

    .line 2
    .line 3
    return-void
.end method
