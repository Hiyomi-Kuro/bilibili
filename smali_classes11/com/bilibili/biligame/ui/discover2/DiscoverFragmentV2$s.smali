.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->ny(Lot3/a;)Z
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
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

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
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/UserInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/biligame/api/UserInfo;->followed:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    const/4 v4, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    const/4 v4, 0x1

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 75
    .line 76
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 77
    .line 78
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/UserInfo;->getMid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/16 v5, 0xfa

    .line 89
    .line 90
    sget-object v6, Lat/k;->a:Lat/k;

    .line 91
    .line 92
    invoke-virtual {v6}, Lat/k;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Lat/k;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, ""

    .line 101
    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowStatus(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x2711

    .line 110
    .line 111
    invoke-static {p1, v2, v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->Vx(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;ILrx1/a;)Lrx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s$a;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s$a;-><init>(Lcom/bilibili/biligame/api/UserInfo;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$s;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/UserInfo;->followed:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v0, "1041002"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v0, "1041001"

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "track-player-recommend"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 155
    .line 156
    .line 157
    return-void
.end method
