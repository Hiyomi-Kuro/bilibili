.class public final Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/driver/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$a;,
        Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;,
        Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0003\u0019\u001d!BC\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0008\u0008\u0001\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J/\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010;R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A*\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/a;",
        "Lkotlinx/coroutines/p1;",
        "n",
        "o",
        "Lkotlin/Result;",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "playlistInfoResult",
        "Lcom/bilibili/ship/theseus/playlist/api/ListResponse;",
        "mediaListResult",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;",
        "l",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;",
        "Lcom/bilibili/ship/theseus/united/page/error/a;",
        "i",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;",
        "state",
        "Lgf3/s;",
        "k",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;",
        "j",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;",
        "initial",
        "Lcom/bilibili/lib/accounts/i;",
        "b",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/lib/accountinfo/c;",
        "c",
        "Lcom/bilibili/lib/accountinfo/c;",
        "biliAccountInfo",
        "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;",
        "errorStateService",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;",
        "f",
        "Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;",
        "playlistComponentFactory",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "performanceTracer",
        "Lcom/bilibili/ship/theseus/playlist/util/b;",
        "h",
        "Lcom/bilibili/ship/theseus/playlist/util/b;",
        "apiService",
        "Lkotlinx/coroutines/p1;",
        "runningJob",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "stateFlow",
        "<set-?>",
        "getState",
        "()Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;",
        "p",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V",
        "getState$delegate",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;Lcom/bilibili/ship/theseus/united/page/performance/b;)V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$a;

.field public static final l:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

.field private final b:Lcom/bilibili/lib/accounts/i;

.field private final c:Lcom/bilibili/lib/accountinfo/c;

.field private final d:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

.field private final e:Lkotlinx/coroutines/h0;

.field private final f:Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/performance/b;

.field private final h:Lcom/bilibili/ship/theseus/playlist/util/b;

.field private i:Lkotlinx/coroutines/p1;

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->k:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;Lcom/bilibili/ship/theseus/united/page/performance/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->b:Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c:Lcom/bilibili/lib/accountinfo/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->e:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->f:Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->g:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 17
    .line 18
    const-class p1, Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 19
    .line 20
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->h:Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$b;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$b;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p5

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    new-instance p6, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$2;

    .line 53
    .line 54
    invoke-direct {p6, p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 p7, 0x0

    .line 59
    move-object p2, p5

    .line 60
    move-object p5, p6

    .line 61
    move p6, p1

    .line 62
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->h:Lcom/bilibili/ship/theseus/playlist/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->g:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->f:Lcom/bilibili/ship/theseus/playlist/di/playlist/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->p(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Lcom/bilibili/ship/theseus/united/page/error/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->b:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->c:Lcom/bilibili/lib/accountinfo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isFormalAccount()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$a;->a:Lcom/bilibili/ship/theseus/united/page/error/a$a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 31
    .line 32
    :goto_1
    return-object v0
.end method

.method private final j(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$drivePlaylistScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$drivePlaylistScope$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$b;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$b;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string v2, "] "

    .line 73
    .line 74
    const-string v5, "theseus-playlist-detail"

    .line 75
    .line 76
    const/16 v6, 0x5b

    .line 77
    .line 78
    const-string v7, "enforcePlaylistInfo"

    .line 79
    .line 80
    const-string v8, "PlaylistScopeDriverImpl"

    .line 81
    .line 82
    const/16 v9, 0x2d

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "Idle."

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    sget-object p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$d;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$d;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "Loading."

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;

    .line 234
    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;

    .line 238
    .line 239
    iput v4, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->label:I

    .line 240
    .line 241
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->j(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_6

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_7
    instance-of p2, p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;->a()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, "enforcePlaylistInfo failed:"

    .line 318
    .line 319
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v4, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->d:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;->b()Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$enforcePlaylistInfo$1;->label:I

    .line 338
    .line 339
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v1, :cond_8

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_8
    move-object p1, p0

    .line 347
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->m()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 351
    .line 352
    return-object p1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$b;->a:Lcom/bilibili/ship/theseus/united/page/error/a$b;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v0, -0x194

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, -0x193

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->i()Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/error/a$c;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/error/a$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$d;->a:Lcom/bilibili/ship/theseus/united/page/error/a$d;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$a;-><init>(Ljava/lang/Throwable;Lcom/bilibili/ship/theseus/united/page/error/a;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p2
.end method

.method private final n()Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$loadCachedData$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final o()Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$requestAPI$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final p(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$d;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c$d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->p(Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->i:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl$b;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->n()Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->o()Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlaylistScopeDriverImpl;->i:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    return-void
.end method
