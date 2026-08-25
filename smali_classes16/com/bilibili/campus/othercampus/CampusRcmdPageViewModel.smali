.class public final Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002R#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "k3",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/campus/model/j0;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "g3",
        "()Lkotlinx/coroutines/flow/i;",
        "campusSquare",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "i3",
        "()Lkotlinx/coroutines/flow/d;",
        "headHasData",
        "",
        "c",
        "J",
        "f3",
        "()J",
        "l3",
        "(J)V",
        "campusId",
        "d",
        "Z",
        "h3",
        "()Z",
        "hasData",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$special$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->d:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 8

    .line 1
    const-string v0, "CampusRcmdPageViewModel"

    .line 2
    .line 3
    const-string v1, "get campus square info"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;-><init>(Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->c:J

    .line 2
    .line 3
    return-void
.end method
