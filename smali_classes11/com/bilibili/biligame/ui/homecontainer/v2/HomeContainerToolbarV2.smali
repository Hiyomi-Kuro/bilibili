.class public final Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;
.super Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;",
        "Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "search",
        "setUp",
        "Lcom/bilibili/biligame/theme/BiligameHomeTheme;",
        "theme",
        "n",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mSearchLayout",
        "o",
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
.field private n:Landroid/widget/TextView;

.field private o:Lcom/bilibili/biligame/api/BiligameSearchKey;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic l(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->m(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->o:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameSearchKey;)V

    .line 44
    .line 45
    .line 46
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
    sget v0, Lz21/b;->r:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v2, "mSearchLayout"

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_0
    new-instance v3, Lcom/bilibili/biligame/ui/homecontainer/v2/d;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/homecontainer/v2/d;-><init>(Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->n0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v1, v0

    .line 128
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->n:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v1, v0

    .line 148
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final n(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V
    .locals 2

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
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarBack()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarDown()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotification()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->o:Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->n:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerToolbarV2;->n:Landroid/widget/TextView;

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
