.class public final Lcom/bilibili/topix/inline/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg51/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\r\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J \u0010\u0011\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0014\u0010\u0016\u001a\u00020\u00062\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/topix/inline/d;",
        "Lg51/c;",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "playCard",
        "Lgf3/s;",
        "q",
        "",
        "ignoreCardDelay",
        "b",
        "inlineCard",
        "isManual",
        "e",
        "a",
        "j",
        "l",
        "c",
        "z",
        "",
        "targetPosition",
        "seekTo",
        "d",
        "stopPlay",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/inline/fetcher/c;",
        "Lcom/bilibili/inline/fetcher/c;",
        "fetcher",
        "Lcom/bilibili/topix/inline/e;",
        "Lcom/bilibili/topix/inline/e;",
        "n",
        "()Lcom/bilibili/topix/inline/e;",
        "delegate",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "playRunnable",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/fetcher/c;Lcom/bilibili/topix/inline/e;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/bilibili/inline/fetcher/c;

.field private final d:Lcom/bilibili/topix/inline/e;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/fetcher/c;Lcom/bilibili/topix/inline/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/topix/inline/d;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bilibili/topix/inline/d;->c:Lcom/bilibili/inline/fetcher/c;

    iput-object p3, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/fetcher/c;Lcom/bilibili/topix/inline/e;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lcom/bilibili/topix/inline/e;

    invoke-direct {p3, p1}, Lcom/bilibili/topix/inline/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/inline/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/fetcher/c;Lcom/bilibili/topix/inline/e;)V

    return-void
.end method

.method public static synthetic m(Lcom/bilibili/topix/inline/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/inline/d;->p(Lcom/bilibili/topix/inline/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/topix/inline/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->c:Lcom/bilibili/inline/fetcher/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/inline/fetcher/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "startAutoPlay "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "TopicHeadInlineControl"

    .line 32
    .line 33
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/topix/inline/d;->q(Lcom/bilibili/inline/card/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/bilibili/topix/inline/d;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method

.method private final q(Lcom/bilibili/inline/card/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "TopicHeadInlineControl"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->c:Lcom/bilibili/inline/fetcher/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/inline/fetcher/c;->a()Lcom/bilibili/inline/fetcher/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/bilibili/inline/fetcher/c$a;->a(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/inline/e;->V(Lcom/bilibili/inline/card/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "TopicHeadInlineControl start play card from "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/inline/d;->o(Lcom/bilibili/inline/card/d;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "TopicHeadInlineControl cant play card from "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/inline/d;->o(Lcom/bilibili/inline/card/d;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/inline/e;->R(Lcom/bilibili/inline/card/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/inline/d;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "TopicHeadInlineControl"

    .line 8
    .line 9
    const-string v1, "startAutoPlay post delay"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/topix/inline/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/topix/inline/c;-><init>(Lcom/bilibili/topix/inline/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/topix/inline/d;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/inline/e;->T(Lcom/bilibili/inline/card/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/inline/e;->X(Lcom/bilibili/inline/card/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/inline/card/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/inline/d;->q(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/inline/e;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/inline/e;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lcom/bilibili/topix/inline/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o(Lcom/bilibili/inline/card/d;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg51/b;->a(Lg51/c;Lcom/bilibili/inline/card/d;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg51/b;->b(Lg51/c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/topix/inline/d;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/topix/inline/d;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/topix/inline/e;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/inline/d;->d:Lcom/bilibili/topix/inline/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/inline/e;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
