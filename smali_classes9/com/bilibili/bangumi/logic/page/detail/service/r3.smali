.class public final Lcom/bilibili/bangumi/logic/page/detail/service/r3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;",
        "screenStateLayoutHelper",
        "Lgf3/s;",
        "e",
        "",
        "hasFocus",
        "f",
        "c",
        "b",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;",
        "a",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;",
        "screenStateHelper",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;",
        "getScreenStateLayoutHelper",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;",
        "d",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;)V",
        "Ljava/lang/Object;",
        "screenStateWindowFocusLock",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "screenModeService",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

.field public b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/r3$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b()Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/r3$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->w(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
