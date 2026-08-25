.class public abstract Lcom/bilibili/biligame/widget/action/follow/a;
.super Lcom/bilibili/biligame/widget/action/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H$J\u0008\u0010\u0008\u001a\u00020\u0002H$J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/action/follow/a;",
        "Lcom/bilibili/biligame/widget/action/b;",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "p",
        "s",
        "u",
        "",
        "canUnfollow",
        "r",
        "",
        "unfollowModule",
        "t",
        "o",
        "value",
        "",
        "event",
        "a",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "q",
        "Z",
        "mCanUnfollow",
        "Ljava/lang/String;",
        "mUnfollowModule",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/action/follow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/widget/action/follow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMNormalText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget p2, Lcom/bilibili/biligame/s;->X4:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/widget/action/b;->setMNormalText(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMSelectedText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget p2, Lcom/bilibili/biligame/s;->g:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/action/b;->setMSelectedText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/follow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/follow/a;->s:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportModule()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportPage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    move-object v7, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    move v5, p2

    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportPageV3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportModuleV3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportPositionV3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtraV3()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    const-string v2, "unfollow"

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const-string v2, "follow"

    .line 104
    .line 105
    :goto_5
    const-string v3, "follow_value"

    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/follow/a;->s()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/follow/a;->u()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/action/follow/a;->p(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/action/follow/a;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getGameActionCallback()Lcom/bilibili/biligame/widget/action/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/widget/action/b$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_2
    iget v0, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v2, 0x14

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/biligame/widget/action/follow/a;->a(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->h(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/utils/d0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method protected p(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 42
    .line 43
    instance-of v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->followNum:J

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->followNum:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 64
    .line 65
    iget-wide v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->followNum:J

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    add-long/2addr v1, v3

    .line 70
    iput-wide v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->followNum:J

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/follow/a;->k()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final r(Z)Lcom/bilibili/biligame/widget/action/follow/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/action/follow/a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract s()V
.end method

.method public final t(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/follow/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/follow/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract u()V
.end method
