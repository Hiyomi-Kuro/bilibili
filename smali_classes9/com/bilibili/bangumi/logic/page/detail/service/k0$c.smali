.class final Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/k0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->n(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->m(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/ogv/community/b;->d(J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->q(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->o(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->p(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->u(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$c;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
