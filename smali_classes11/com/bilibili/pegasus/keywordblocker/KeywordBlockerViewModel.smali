.class public final Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000b\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
        "action",
        "Lgf3/s;",
        "l3",
        "",
        "a",
        "Ljava/lang/String;",
        "k3",
        "()Ljava/lang/String;",
        "TAG",
        "com/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a",
        "b",
        "Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;",
        "mDeviceSettingsProxy",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;",
        "c",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;",
        "keywordBlockerStateHolder",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "i3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/d;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "h3",
        "()Lkotlinx/coroutines/flow/h;",
        "event",
        "Lk91/a;",
        "f",
        "Lk91/a;",
        "settings",
        "<init>",
        "()V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;

.field private final c:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeywordBlockerViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;-><init>(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->b:Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$a;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->c:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->i()Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->h()Lkotlinx/coroutines/flow/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-class v2, Lk91/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lk91/a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->f:Lk91/a;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v7, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$1;

    .line 59
    .line 60
    invoke-direct {v7, p0, v3}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$1;-><init>(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;)Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->c:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;)Lk91/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->f:Lk91/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Lcom/bilibili/pegasus/kmm/keywordblocker/c;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$handleAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel$handleAction$1;-><init>(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
