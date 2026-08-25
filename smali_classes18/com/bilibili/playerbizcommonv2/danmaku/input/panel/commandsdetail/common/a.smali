.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;",
        "",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "action",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "data",
        "b",
        "Landroid/view/View;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;",
        "mAction",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "mCommand",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

.field private c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 7
    .line 8
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/score/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :pswitch_2
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Lk42/a;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v0}, Lk42/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v1, Ll42/a;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, Ll42/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/a;->b:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 2
    .line 3
    return-object p0
.end method
