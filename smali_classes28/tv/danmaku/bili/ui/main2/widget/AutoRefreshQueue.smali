.class public final Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002J4\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000eR$\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010#\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;",
        "",
        "Lgf3/s;",
        "c",
        "d",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "time",
        "Landroidx/lifecycle/w;",
        "owner",
        "",
        "type",
        "Lkotlin/Function1;",
        "requestInvoker",
        "Lkotlinx/coroutines/p1;",
        "f",
        "b",
        "Lkotlinx/coroutines/p1;",
        "getJob",
        "()Lkotlinx/coroutines/p1;",
        "setJob",
        "(Lkotlinx/coroutines/p1;)V",
        "job",
        "",
        "value",
        "Z",
        "getSearchBarVisible",
        "()Z",
        "h",
        "(Z)V",
        "searchBarVisible",
        "getFragmentVisible",
        "g",
        "fragmentVisible",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;

.field private static b:Lkotlinx/coroutines/p1;

.field private static c:Z

.field private static d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->a:Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c:Z

    .line 10
    .line 11
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->d:Z

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v1, Lp41/n;

    .line 16
    .line 17
    const-string v2, "HOME_TAB_SERVICE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp41/n;

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue$a;

    .line 26
    .line 27
    invoke-direct {v1}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue$a;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp41/n;->e(Lp41/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    sput v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->e:I

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->e(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object v1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->b:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const-string v0, "AutoSearchWord"

    .line 2
    .line 3
    const-string v1, "handleCancellation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "AutoSearchWord"

    .line 2
    .line 3
    const-string v1, "handleError"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(JLandroidx/lifecycle/w;ILsf3/l;)Lkotlinx/coroutines/p1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/lifecycle/w;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v6, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue$requestUntil$1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-wide v1, p1

    .line 27
    move-object v3, p5

    .line 28
    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue$requestUntil$1;-><init>(JLsf3/l;ILkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v6}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->b:Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-object v1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->b:Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "searchBarVisible "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-boolean p2, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " fragmentVisible "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-boolean p2, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->d:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "AutoSearchWord"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->b:Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    return-object p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->d:Z

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "fragmentVisible "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->d:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "AutoSearchWord"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean p1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c:Z

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "searchBarVisible "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "AutoSearchWord"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean p1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
