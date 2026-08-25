.class public final Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$a;,
        Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 R2\u00020\u0001:\u0002,/B\u000f\u0012\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0016\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0012\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u000bJ\u0010\u0010)\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0008\u0010*\u001a\u0004\u0018\u00010 R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00103\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R0\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000404j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u00060;R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010M\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010LR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;",
        "Ld50/j;",
        "",
        "s",
        "Lcom/bilibili/bililive/videoliveplayer/playable/f;",
        "playableObject",
        "t",
        "",
        "immediately",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "G",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/playable/b;",
        "targets",
        "v",
        "playable",
        "uniqueId",
        "o",
        "Lkotlin/Function0;",
        "task",
        "H",
        "A",
        "",
        "state",
        "B",
        "viewHolder",
        "q",
        "w",
        "x",
        "F",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;",
        "inlineCardConfig",
        "",
        "u",
        "n",
        "nextMessageLoop",
        "C",
        "stop",
        "p",
        "z",
        "r",
        "Lcom/bilibili/bililive/videoliveplayer/playable/a;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/playable/a;",
        "finder",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "playableMap",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;",
        "detector",
        "Lcom/bilibili/bililive/videoliveplayer/playable/i;",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/playable/i;",
        "taskCenter",
        "g",
        "J",
        "delay",
        "h",
        "Z",
        "isDetached",
        "<set-?>",
        "i",
        "y",
        "()Z",
        "isAttached",
        "j",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/playable/a;)V",
        "k",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/playable/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/playable/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

.field private final f:Lcom/bilibili/bililive/videoliveplayer/playable/i;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->k:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/playable/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->a:Lcom/bilibili/bililive/videoliveplayer/playable/a;

    .line 5
    .line 6
    const-string p1, "Home.Inline.LivePlayableManager"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->e:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/playable/i;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->f:Lcom/bilibili/bililive/videoliveplayer/playable/i;

    .line 30
    .line 31
    const-wide/16 v0, 0xbb8

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->g:J

    .line 34
    .line 35
    return-void
.end method

.method private final A(Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->d(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->onStateChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_2
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->x(Lcom/bilibili/bililive/videoliveplayer/playable/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->C(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->G(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->x(Lcom/bilibili/bililive/videoliveplayer/playable/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final G(ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->f:Lcom/bilibili/bililive/videoliveplayer/playable/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/playable/j;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$postPlay$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$postPlay$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/playable/j;-><init>(ZLsf3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/i;->d(Lcom/bilibili/bililive/videoliveplayer/playable/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final H(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/playable/e;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/e;-><init>(Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static final I(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->E(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->I(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->q(Lcom/bilibili/bililive/videoliveplayer/playable/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Lcom/bilibili/bililive/videoliveplayer/playable/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->a:Lcom/bilibili/bililive/videoliveplayer/playable/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->v(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->x(Lcom/bilibili/bililive/videoliveplayer/playable/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->A(Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->B(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->H(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/playable/f;
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->b(Lbilibili/live/app/service/provider/b$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;->c(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->getState()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, v1, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;-><init>(Ljava/lang/ref/WeakReference;Lbilibili/live/app/service/service/a;I)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final q(Lcom/bilibili/bililive/videoliveplayer/playable/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ln50/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln50/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln50/d;->K3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private final s()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    const-string v3, ", "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private final t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, "null"

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method private final u(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;->getLoadingTimeout()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method private final v(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/playable/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "no target playable, so clear playableMap: [size: "

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ", content: "

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x5d

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v3

    .line 84
    :goto_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x8

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v10, v15

    .line 96
    move-object v11, v2

    .line 97
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->F()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x2

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 137
    .line 138
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->q(Lcom/bilibili/bililive/videoliveplayer/playable/b;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->c()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v12, v10, :cond_5

    .line 157
    .line 158
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-static {v8, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 202
    .line 203
    invoke-interface {v12}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->M()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v12, "playableObject: "

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 236
    .line 237
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v13, v6}, Ld50/a$a;->i(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " is playing"

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    goto :goto_6

    .line 279
    :catch_1
    move-exception v0

    .line 280
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v3

    .line 284
    :goto_6
    if-nez v0, :cond_9

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    :cond_9
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_a

    .line 292
    .line 293
    const/4 v12, 0x3

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x8

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object v13, v15

    .line 301
    move v15, v12

    .line 302
    move-object/from16 v16, v13

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    move-object v13, v15

    .line 311
    :goto_7
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->c()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-ne v13, v10, :cond_10

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 342
    .line 343
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->a()Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 352
    .line 353
    if-eqz v13, :cond_c

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-interface {v13, v14}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->onStateChanged(I)V

    .line 357
    .line 358
    .line 359
    :cond_c
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 360
    .line 361
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v13, v6}, Ld50/a$a;->i(I)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_d

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " is end, will be removed"

    .line 394
    .line 395
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    goto :goto_8

    .line 403
    :catch_2
    move-exception v0

    .line 404
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v3

    .line 408
    :goto_8
    if-nez v0, :cond_e

    .line 409
    .line 410
    move-object v0, v2

    .line 411
    :cond_e
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-eqz v14, :cond_f

    .line 416
    .line 417
    const/4 v12, 0x3

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x8

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move-object v13, v15

    .line 425
    move v15, v12

    .line 426
    move-object/from16 v16, v13

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    move-object v13, v15

    .line 435
    :goto_9
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->x(Lcom/bilibili/bililive/videoliveplayer/playable/f;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->q(Lcom/bilibili/bililive/videoliveplayer/playable/b;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-direct {v1, v0, v8}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->o(Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 487
    .line 488
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_12

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v11, " will play"

    .line 515
    .line 516
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 523
    goto :goto_c

    .line 524
    :catch_3
    move-exception v0

    .line 525
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v3

    .line 529
    :goto_c
    if-nez v0, :cond_13

    .line 530
    .line 531
    move-object v0, v2

    .line 532
    :cond_13
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    if-eqz v13, :cond_14

    .line 537
    .line 538
    const/4 v14, 0x3

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0x8

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    move-object v15, v10

    .line 546
    move-object/from16 v16, v0

    .line 547
    .line 548
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_d
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->w(Lcom/bilibili/bililive/videoliveplayer/playable/f;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_15
    return-void
.end method

.method private final w(Lcom/bilibili/bililive/videoliveplayer/playable/f;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->a()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->b()Lbilibili/live/app/service/service/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->getParentView()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->K()Lbilibili/live/app/service/service/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Lbilibili/live/app/service/service/a;->a(Landroid/view/ViewGroup;Lbilibili/live/app/service/service/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "service start playableObject: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v1, "LiveLog"

    .line 70
    .line 71
    const-string v2, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v3, v8

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private final x(Lcom/bilibili/bililive/videoliveplayer/playable/f;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->b()Lbilibili/live/app/service/service/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbilibili/live/app/service/service/a;->release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/playable/f;->a()Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/b;->onStateChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "service stop playableObject: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->t(Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v1, "LiveLog"

    .line 72
    .line 73
    const-string v2, "getLogMessage"

    .line 74
    .line 75
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v8

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x4

    .line 17
    const/16 v4, 0x5d

    .line 18
    .line 19
    const-string v5, ", content: "

    .line 20
    .line 21
    const-string v6, ", playableMap: [size: "

    .line 22
    .line 23
    const-string v7, ", isDetached: "

    .line 24
    .line 25
    const-string v8, "start play nextMessageLoop: "

    .line 26
    .line 27
    const-string v14, ""

    .line 28
    .line 29
    const-string v15, "getLogMessage"

    .line 30
    .line 31
    const-string v10, "LiveLog"

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h:Z

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_0

    .line 93
    .line 94
    move-object v7, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v7, v0

    .line 97
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    move-object v6, v11

    .line 112
    move-object v3, v10

    .line 113
    move-object v10, v0

    .line 114
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_1
    :goto_2
    move-object v12, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h:Z

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->s()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    :goto_3
    if-nez v0, :cond_4

    .line 190
    .line 191
    move-object v0, v14

    .line 192
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v6, v11

    .line 204
    move-object v7, v0

    .line 205
    move-object v12, v10

    .line 206
    move-object v10, v3

    .line 207
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v12, v10

    .line 212
    :goto_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 222
    .line 223
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v4, "recyclerView itemAnimator isRunning: "

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_6
    move-object/from16 v4, v16

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    goto :goto_8

    .line 274
    :goto_7
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    :goto_8
    if-nez v0, :cond_7

    .line 280
    .line 281
    move-object v7, v14

    .line 282
    goto :goto_9

    .line 283
    :cond_7
    move-object v7, v0

    .line 284
    :goto_9
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    const/4 v8, 0x0

    .line 295
    const/16 v9, 0x8

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v6, v11

    .line 299
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_8
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_a

    .line 344
    :catch_3
    move-exception v0

    .line 345
    goto :goto_b

    .line 346
    :cond_a
    move-object/from16 v4, v16

    .line 347
    .line 348
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 355
    goto :goto_c

    .line 356
    :goto_b
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v16

    .line 360
    .line 361
    :goto_c
    if-nez v0, :cond_b

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_b
    move-object v14, v0

    .line 365
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    const/4 v8, 0x0

    .line 373
    const/16 v9, 0x8

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object v6, v11

    .line 377
    move-object v7, v14

    .line 378
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_e
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/playable/d;

    .line 395
    .line 396
    invoke-direct {v2, v1, v3}, Lcom/bilibili/bililive/videoliveplayer/playable/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    goto :goto_f

    .line 408
    :cond_e
    const/4 v0, 0x1

    .line 409
    invoke-direct {v1, v0, v3}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->G(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 410
    .line 411
    .line 412
    sget-object v16, Lgf3/s;->a:Lgf3/s;

    .line 413
    .line 414
    :cond_f
    :goto_f
    if-nez v16, :cond_11

    .line 415
    .line 416
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->F()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 420
    .line 421
    :cond_11
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->r()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->u(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->g:J

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->z(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "attach - isDetached: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v3, "LiveLog"

    .line 54
    .line 55
    const-string v4, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_1
    move-object v10, v2

    .line 66
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v9

    .line 78
    move-object v5, v10

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->i:Z

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->e:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "detach playableMap: [size: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", content: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x5d

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "LiveLog"

    .line 59
    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v9

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    :cond_1
    move-object v10, v1

    .line 71
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v8

    .line 83
    move-object v4, v10

    .line 84
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->i:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->f:Lcom/bilibili/bililive/videoliveplayer/playable/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/i;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->e:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->g()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->F()V

    .line 107
    .line 108
    .line 109
    iput-object v9, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    return-void
.end method

.method public final r()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmi0/a;->A()Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "getLogMessage"

    .line 27
    .line 28
    const-string v5, "LiveLog"

    .line 29
    .line 30
    const-string v6, "getInlineCardConfig = "

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v1

    .line 114
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v3, :cond_4

    .line 118
    .line 119
    move-object v9, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v9, v3

    .line 122
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v3, v8

    .line 134
    move-object v4, v9

    .line 135
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->j:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;

    .line 142
    .line 143
    return-object v0
.end method

.method public final stop()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "stop play playableMap: [size: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", content: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5d

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_1
    move-object v9, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->F()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;->getSysVersions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveInlineCardConfig;->getPhoneBrands()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method
