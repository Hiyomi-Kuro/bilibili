.class public final Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo22/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/h1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/h1$d",
        "Lo22/e;",
        "",
        "switch",
        "",
        "type",
        "Lgf3/s;",
        "u",
        "d",
        "i",
        "supported",
        "",
        "types",
        "v",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(ZI)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->c(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->i()Lcom/bilibili/bangumi/logic/page/detail/report/d$e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d$e;->b(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    if-ne p2, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->e(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lqm/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Lpw1/c;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lpw1/c;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/g;->a:Lcom/bilibili/bangumi/data/page/detail/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-string v9, "play"

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/bangumi/data/page/detail/g;->a(JJJJLjava/lang/String;)Lzc3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ltx1/c;

    .line 74
    .line 75
    invoke-direct {v0}, Ltx1/c;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/i1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/i1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v1, v0}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->b(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public i(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
