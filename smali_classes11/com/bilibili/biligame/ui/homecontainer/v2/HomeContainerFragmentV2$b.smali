.class public final Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->Dy(La31/l0;)V
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
        "com/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->ty(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "reddot_type"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "GameHomeFragment"

    .line 49
    .line 50
    const-string v2, "basic-function"

    .line 51
    .line 52
    const-string v3, "message-button"

    .line 53
    .line 54
    invoke-static {v0, v2, v3, p1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;->py(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;)La31/l0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, La31/l0;->p:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getNotificationCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    :cond_1
    const-string p1, ""

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D0(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/bilibili/biligame/api/BiligameMyMessageCount;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v1, p1, Lcom/bilibili/biligame/api/BiligameMyMessageCount;->type:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v0, v2

    .line 148
    :goto_0
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->i2:Landroidx/lifecycle/g0;

    .line 151
    .line 152
    :cond_4
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method
