.class public final Lcom/bilibili/search2/main/o;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/main/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0014R*\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/search2/main/o;",
        "Landroidx/lifecycle/z0;",
        "",
        "query",
        "",
        "msgVersion",
        "Lgf3/s;",
        "l3",
        "keyword",
        "p3",
        "onCleared",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/search2/api/SearchSuggest;",
        "a",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "setSuggestResultLiveData",
        "(Landroidx/lifecycle/g0;)V",
        "suggestResultLiveData",
        "b",
        "I",
        "getMCurrentVersion",
        "()I",
        "setMCurrentVersion",
        "(I)V",
        "mCurrentVersion",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mFilterDelayer",
        "<init>",
        "()V",
        "d",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/search2/main/o$a;


# instance fields
.field private a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/search2/api/SearchSuggest;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/main/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/main/o;->d:Lcom/bilibili/search2/main/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/main/o;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/search2/main/o;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/search2/main/l;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/search2/main/l;-><init>(Lcom/bilibili/search2/main/o;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/search2/main/o;->c:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/search2/main/o;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/o;->k3(Lcom/bilibili/search2/main/o;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g3(Lcom/bilibili/search2/main/o;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/o;->n3(Lcom/bilibili/search2/main/o;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(Ljava/lang/String;I)Lcom/bilibili/search2/api/SearchSuggest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/o;->m3(Ljava/lang/String;I)Lcom/bilibili/search2/api/SearchSuggest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/bilibili/search2/main/o;Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bilibili/search2/main/o;->l3(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method private final l3(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/main/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/search2/main/m;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/bilibili/search2/main/n;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/search2/main/n;-><init>(Lcom/bilibili/search2/main/o;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final m3(Ljava/lang/String;I)Lcom/bilibili/search2/api/SearchSuggest;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lk62/b;->b(Ljava/lang/String;)Lcom/bilibili/search2/api/SearchSuggest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSuggest;->getList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll62/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSuggest;->getTrackId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ll62/a;->setTrackId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSuggest;->getExpStr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ll62/a;->setExpStr(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/SearchSuggest;->setVersion(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v1, p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-object v1
.end method

.method private static final n3(Lcom/bilibili/search2/main/o;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchSuggest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSuggest;->getVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/bilibili/search2/main/o;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/search2/main/o;->a:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/search2/api/SearchSuggest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/o;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/main/o;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/search2/main/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/search2/main/o;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/main/o;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/main/o;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/search2/main/o;->b:I

    .line 21
    .line 22
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/search2/main/o;->c:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x32

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
