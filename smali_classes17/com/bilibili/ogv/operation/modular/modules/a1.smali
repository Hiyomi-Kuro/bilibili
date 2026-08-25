.class public final Lcom/bilibili/ogv/operation/modular/modules/a1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010!\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010$\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR$\u0010(\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/a1;",
        "",
        "",
        "startTime",
        "Lgf3/s;",
        "c",
        "f",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "a",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "Lkotlin/Function0;",
        "",
        "b",
        "Lsf3/a;",
        "itemIndex",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "e",
        "()Landroidx/databinding/ObservableBoolean;",
        "setRolling",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "isRolling",
        "",
        "d",
        "Ljava/lang/String;",
        "getModuleTitle",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "moduleTitle",
        "getModuleType",
        "j",
        "moduleType",
        "getModuleId",
        "h",
        "moduleId",
        "g",
        "getNewPageName",
        "k",
        "newPageName",
        "<init>",
        "(Lcom/bilibili/ogv/operation/legacy/k;Lsf3/a;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/operation/legacy/k;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/ObservableBoolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/operation/legacy/k;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/legacy/k;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->b:Lsf3/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/modular/modules/a1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/a1;->d(Lcom/bilibili/ogv/operation/modular/modules/a1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/modular/modules/a1;J)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/a1;->g(Lcom/bilibili/ogv/operation/modular/modules/a1;J)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x190

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->b:Lsf3/a;

    .line 21
    .line 22
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Lcom/bilibili/ogv/operation/legacy/k;->At(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x190

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    sub-long/2addr p1, v0

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, p2, v1, v2}, Lzc3/w;->g(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ltx1/i;

    .line 65
    .line 66
    invoke-direct {p2}, Ltx1/i;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/z0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/modules/z0;-><init>(Lcom/bilibili/ogv/operation/modular/modules/a1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ltx1/i;->d(Lad3/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ltx1/i;->c()Lad3/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v0, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private static final d(Lcom/bilibili/ogv/operation/modular/modules/a1;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->b:Lsf3/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lcom/bilibili/ogv/operation/legacy/k;->At(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final g(Lcom/bilibili/ogv/operation/modular/modules/a1;J)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/a1;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->c:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->b:Lsf3/a;

    .line 23
    .line 24
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lcom/bilibili/ogv/operation/modular/modules/y0;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/y0;-><init>(Lcom/bilibili/ogv/operation/modular/modules/a1;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lcom/bilibili/ogv/operation/legacy/k;->Ca(ILsf3/a;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/i1;->a:Lcom/bilibili/ogv/operation/modular/modules/i1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/a1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
