.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playerHistory season switch to seasonId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "PlayHistoryService"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->H(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->N0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->F(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->I(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->h(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->f(J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)Lcom/bilibili/bangumi/logic/page/detail/service/x0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/x0;->g(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->G(Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
