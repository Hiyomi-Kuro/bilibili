.class public final Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;
.super Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J0\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;",
        "Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;",
        "Lgf3/s;",
        "h",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "search",
        "setUp",
        "Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "theme",
        "p",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "n",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "mTabLayout",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "mSearchLayout",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "gameSearchKey",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private n:Lcom/bilibili/biligame/widget/TabLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/bilibili/biligame/api/BiligameSearchKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic l(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->n(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1011501"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "track-query"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    const-string p1, "search-button"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getReportExtended()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "GameHomeFragment"

    .line 31
    .line 32
    const-string v2, "basic-function"

    .line 33
    .line 34
    invoke-static {v1, v2, p1, v0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->p:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final o(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "mSearchLayout"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 5

    .line 1
    sget v0, Lz21/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarBack(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lz21/b;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarSearch(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lz21/b;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarDown(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lz21/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarDownDot(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lz21/b;->h:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarNotification(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lz21/b;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarNotificationCount(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lz21/b;->j:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarNotificationDot(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lz21/b;->n:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->n:Lcom/bilibili/biligame/widget/TabLayout;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "mTabLayout"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_0
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 105
    .line 106
    .line 107
    sget v0, Lz21/b;->r:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v2, "mSearchLayout"

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_1
    new-instance v3, Lcom/bilibili/biligame/ui/homecontainer/d;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/homecontainer/d;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->n0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v1, v0

    .line 160
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v1, v0

    .line 180
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->n:Lcom/bilibili/biligame/widget/TabLayout;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mTabLayout"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x3

    .line 20
    if-lt p1, p3, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p3, "mSearchLayout"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p4, 0x66

    .line 37
    .line 38
    invoke-static {p4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p1, p4, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p2, p1

    .line 53
    :goto_0
    new-instance p1, Lcom/bilibili/biligame/ui/homecontainer/e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/homecontainer/e;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final p(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getNormalColor(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getBackgroundColor(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarBack()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarDown()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotification()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->n:Lcom/bilibili/biligame/widget/TabLayout;

    .line 53
    .line 54
    const-string v1, "mTabLayout"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getHighlightColor(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->n:Lcom/bilibili/biligame/widget/TabLayout;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v0, :cond_6

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->n:Lcom/bilibili/biligame/widget/TabLayout;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    :cond_2
    invoke-virtual {v4, v3}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v4, v2

    .line 109
    :goto_1
    instance-of v5, v4, Ldv/a;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    check-cast v4, Ldv/a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v4, v2

    .line 117
    :goto_2
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ldv/a;->B0(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-void
.end method

.method public final setUp(Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mSearchLayout"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->p:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchKey;->getShowWord()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerToolbar;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, p1

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lcom/bilibili/biligame/s;->ya:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method
