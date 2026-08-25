.class public final Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/widget/GameHomeToolbar$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1010501"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "track-msg"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getReportExtended()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "GameHomeFragment"

    .line 33
    .line 34
    const-string v1, "basic-function"

    .line 35
    .line 36
    const-string v2, "message-button"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D0(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/bilibili/biligame/api/BiligameMyMessageCount;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;->type:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;->c:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v0, v2

    .line 119
    :goto_0
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v2, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->i2:Landroidx/lifecycle/g0;

    .line 122
    .line 123
    :cond_2
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
