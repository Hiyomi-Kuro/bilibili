.class public final Lan/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J&\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002J\u0012\u0010\u0012\u001a\u00020\u00082\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0012\u0010\u0015\u001a\u00020\u00082\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lan/c;",
        "",
        "",
        "seasonId",
        "",
        "seasonType",
        "",
        "couponToken",
        "Lgf3/s;",
        "e",
        "money",
        "j",
        "epId",
        "exchangeToken",
        "oType",
        "f",
        "Lbn/b;",
        "buyModel",
        "d",
        "Lcn/a;",
        "exchangePresenter",
        "g",
        "Landroid/app/Activity;",
        "h",
        "()Landroid/app/Activity;",
        "activity",
        "<init>",
        "()V",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lan/c$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lan/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lan/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lan/c;->a:Lan/c$a;

    .line 8
    .line 9
    new-instance v0, Lan/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lan/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lan/c;->b:Lgf3/h;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lan/c;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lan/e;->a:Lan/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lan/e;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lan/c;
    .locals 1

    .line 1
    invoke-static {}, Lan/c;->i()Lan/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lan/c;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    sget-object v0, Lan/c;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final i()Lan/c;
    .locals 1

    .line 1
    new-instance v0, Lan/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lan/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Lbn/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lan/c;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lan/f$j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lan/f$j;-><init>(Lan/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lan/f$f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lan/f$f;-><init>(Lan/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbn/b;->d()Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lan/c$b;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lan/c$b;-><init>(Lbn/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lzc3/w;->l(Lad3/f;)Lzc3/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lan/c$c;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lan/c$c;-><init>(Lbn/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lzc3/w;->j(Lad3/f;)Lzc3/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lan/c$d;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lan/c$d;-><init>(Lbn/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzc3/w;->p(Lad3/m;)Lzc3/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lan/c$e;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lan/c$e;-><init>(Lbn/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lzc3/w;->p(Lad3/m;)Lzc3/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lan/c$f;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lan/c$f;-><init>(Lbn/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lzc3/w;->l(Lad3/f;)Lzc3/w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lan/c$g;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lan/c$g;-><init>(Lbn/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lzc3/w;->j(Lad3/f;)Lzc3/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lan/c$h;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lan/c$h;-><init>(Lbn/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lan/c$i;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lan/c$i;-><init>(Lbn/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(JILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lxm/f;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Lan/c;->h()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-wide v1, p1

    .line 16
    move v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lxm/f;-><init>(JLjava/lang/Long;Ljava/lang/ref/WeakReference;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lan/c;->d(Lbn/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(JJLjava/lang/String;J)V
    .locals 9

    .line 1
    new-instance v8, Lwm/a;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lwm/a;-><init>(JJLjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual {p0, v8}, Lan/c;->g(Lcn/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcn/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lan/c;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lan/f$j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lan/f$j;-><init>(Lan/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcn/b;->a()Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lan/c$j;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lan/c$j;-><init>(Lcn/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lan/c$k;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lan/c$k;-><init>(Lcn/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(JII)V
    .locals 7

    .line 1
    new-instance v6, Lym/g;

    .line 2
    .line 3
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lan/c;->h()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-wide v1, p1

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lym/g;-><init>(JIILjava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lan/c;->d(Lbn/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
