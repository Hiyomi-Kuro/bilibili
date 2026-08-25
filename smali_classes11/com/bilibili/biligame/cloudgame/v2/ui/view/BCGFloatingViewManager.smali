.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001EB\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J,\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0007J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010$\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001b\u0010:\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u00088\u00109R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010=R \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010=R\u0011\u0010B\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;",
        "Landroidx/lifecycle/v;",
        "Landroidx/appcompat/app/d;",
        "owner",
        "Lcom/bilibili/biligame/cloudgame/v2/f;",
        "bcgPlayHelper",
        "Lgf3/s;",
        "t",
        "u",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;",
        "observer",
        "v",
        "s",
        "m",
        "",
        "dumpMargins",
        "q",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "callback",
        "",
        "rank",
        "time",
        "w",
        "",
        "margins",
        "j",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;",
        "view",
        "n",
        "context",
        "r",
        "o",
        "",
        "i",
        "h",
        "b",
        "Z",
        "mFloatingViewHide",
        "c",
        "I",
        "mLatestGameBaseId",
        "",
        "d",
        "Ljava/lang/String;",
        "mLatestGameIcon",
        "e",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "mLatestCallback",
        "f",
        "J",
        "mLatestWaitingRank",
        "g",
        "mLatestTimeRemained",
        "Lgf3/h;",
        "l",
        "()[I",
        "mLatestMargins",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "mLifecycleObservers",
        "mIBCGPlayHelpers",
        "k",
        "()Z",
        "mFloatingViewIsShowing",
        "<init>",
        "()V",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

.field private static b:Z

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

.field private static f:J

.field private static g:J

.field private static final h:Lgf3/h;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/cloudgame/v2/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->c:I

    .line 10
    .line 11
    const-wide/16 v0, -0x63

    .line 12
    .line 13
    sput-wide v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->f:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    sput-wide v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->g:J

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$mLatestMargins$2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->h:Lgf3/h;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->j:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/biligame/cloudgame/v2/logic/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final h(Landroidx/appcompat/app/d;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

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
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->b()Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/appcompat/app/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, -0x1

    .line 55
    :goto_1
    return p1
.end method

.method private final i(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    :goto_0
    return p1
.end method

.method public static final declared-synchronized j([I)V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->l()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aput v4, v2, v3

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->l()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget p0, p0, v2

    .line 23
    .line 24
    aput p0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void
.end method

.method private final l()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static final declared-synchronized m()V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->b:Z

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->b()Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/appcompat/app/d;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public static final n(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-wide v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-gez v5, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1, v4}, Lcom/bilibili/biligame/cloudgame/v2/logic/a;->a(Lcom/bilibili/biligame/cloudgame/v2/logic/b;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-class v0, Landroidx/appcompat/app/d;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_2
    check-cast v4, Landroidx/appcompat/app/d;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->r(Landroidx/appcompat/app/d;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static final o(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->h(Landroidx/appcompat/app/d;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    sget-wide v4, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->f:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v3, v4, v1

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sget-wide v6, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->g:J

    .line 41
    .line 42
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->f(ZJJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmp-long v3, v4, v1

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/b;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v1, Lcom/bilibili/biligame/s;->r1:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/bilibili/biligame/s;->N6:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/h;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/h;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-static {p0, v3, v1, v0, v2}, Lcom/bilibili/biligame/helper/b0;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private static final p(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final declared-synchronized q(Z)V
    .locals 6

    .line 1
    const-class p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, -0x63

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->w(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private final r(Landroidx/appcompat/app/d;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->h(Landroidx/appcompat/app/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/f;->s0(Lcom/bilibili/biligame/cloudgame/v2/f;ILcom/bilibili/biligame/cloudgame/v2/logic/b;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;ILjava/lang/Object;)Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$b;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->az(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final declared-synchronized s()V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->b:Z

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->b()Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/appcompat/app/d;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public static final t(Landroidx/appcompat/app/d;Lcom/bilibili/biligame/cloudgame/v2/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->h(Landroidx/appcompat/app/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;-><init>(Landroidx/appcompat/app/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->j:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final u(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->h(Landroidx/appcompat/app/d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final v(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i(Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final declared-synchronized w(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/cloudgame/v2/logic/b;JJ)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    :goto_0
    sput v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    sput-object p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    sput-object p1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->e:Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 24
    .line 25
    sput-wide p2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->f:J

    .line 26
    .line 27
    sput-wide p4, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->g:J

    .line 28
    .line 29
    sget-object p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->b()Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/appcompat/app/d;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object p2, v1

    .line 81
    :goto_3
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 82
    .line 83
    if-ne p2, p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_4
    monitor-exit v0

    .line 100
    throw p0
.end method


# virtual methods
.method public final k()Z
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
