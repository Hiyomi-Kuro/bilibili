.class public abstract Lew/a;
.super Lcom/bilibili/biligame/widget/action/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0002H$J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lew/a;",
        "Lcom/bilibili/biligame/widget/action/b;",
        "Lgf3/s;",
        "k",
        "q",
        "p",
        "o",
        "Lrt/a;",
        "r",
        "Lrt/a;",
        "getBookCallback",
        "()Lrt/a;",
        "setBookCallback",
        "(Lrt/a;)V",
        "bookCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field private r:Lrt/a;


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

    invoke-direct/range {v0 .. v5}, Lew/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lew/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lew/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBookCallback()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lew/a;->r:Lrt/a;

    .line 2
    .line 3
    return-object v0
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
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lew/a;->p()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lew/a;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMGame()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getMSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lew/a;->r:Lrt/a;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/d;->getMReportExtra()Lcom/bilibili/biligame/report/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v8

    .line 39
    :goto_0
    move-object v1, v7

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getGameActionCallback()Lcom/bilibili/biligame/widget/action/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v7, v1}, Lcom/bilibili/biligame/widget/action/b$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    :cond_1
    if-nez v8, :cond_6

    .line 61
    .line 62
    :cond_2
    iget v0, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/action/b;->getGameActionCallback()Lcom/bilibili/biligame/widget/action/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, v7, v1}, Lcom/bilibili/biligame/widget/action/b$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    :cond_4
    if-nez v8, :cond_6

    .line 89
    .line 90
    :cond_5
    iget v0, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/action/d;->a(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method protected abstract p()V
.end method

.method protected abstract q()V
.end method

.method public final setBookCallback(Lrt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew/a;->r:Lrt/a;

    .line 2
    .line 3
    return-void
.end method
