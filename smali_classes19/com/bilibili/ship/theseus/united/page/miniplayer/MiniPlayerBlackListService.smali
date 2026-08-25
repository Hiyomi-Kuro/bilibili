.class public final Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0005B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;",
        "",
        "",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "c",
        "Z",
        "mIsLaunchedFromMiniPlayerBlackList",
        "Landroidx/lifecycle/t;",
        "d",
        "Landroidx/lifecycle/t;",
        "eventObserver",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService$a;

.field public static final f:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private c:Z

.field private final d:Landroidx/lifecycle/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/miniplayer/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/c;-><init>(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->d:Landroidx/lifecycle/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->h(ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService$special$$inlined$awaitCancel$1;

    .line 27
    .line 28
    invoke-direct {v7, v3, p0}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService$special$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;)Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->d:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/mini/player/common/manager/b;->a:Lcom/bilibili/mini/player/common/manager/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/mini/player/common/manager/b;->a(Landroid/app/Activity;)Lk32/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lk32/a;->Ea()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p2, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->c:Z

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "Launched from mini player blacklist: "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "MiniPlayerBlackListService"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/miniplayer/MiniPlayerBlackListService;->c:Z

    .line 2
    .line 3
    return v0
.end method
