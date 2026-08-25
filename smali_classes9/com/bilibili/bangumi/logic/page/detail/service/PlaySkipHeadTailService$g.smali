.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "",
        "fromUser",
        "Lgf3/s;",
        "x0",
        "",
        "progress",
        "duration",
        "B",
        "",
        "a",
        "Ljava/lang/Long;",
        "getLastSeekPosition",
        "()Ljava/lang/Long;",
        "setLastSeekPosition",
        "(Ljava/lang/Long;)V",
        "lastSeekPosition",
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
.field private a:Ljava/lang/Long;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;->a:Ljava/lang/Long;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Skip onDraggingProgressChanged progress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " duration="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;->a:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v6, v1, v4

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Skip onDraggingByUserChanged fromUser="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
