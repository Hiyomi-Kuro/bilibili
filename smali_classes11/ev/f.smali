.class public final Lev/f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R:\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00158\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lev/f;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "bold",
        "Lgf3/s;",
        "q1",
        "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
        "panelTab",
        "isSelect",
        "",
        "o1",
        "position",
        "m1",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "value",
        "j",
        "Ljava/util/List;",
        "n1",
        "()Ljava/util/List;",
        "p1",
        "(Ljava/util/List;)V",
        "pages",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "k",
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


# static fields
.field public static final k:Lev/f$a;

.field public static final l:I


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lev/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lev/f;->k:Lev/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lev/f;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lev/f;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "lazyLoad"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/f;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v2, "panel_tab"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lev/f;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev/f;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getNotificationCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/f;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/high16 v5, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/high16 v7, 0x41500000    # 13.0f

    .line 43
    .line 44
    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    float-to-int v4, v4

    .line 49
    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 55
    .line 56
    invoke-static {p1, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    sget v7, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 66
    .line 67
    invoke-static {p1, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v7

    .line 84
    :goto_0
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    invoke-virtual {p1, v2, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "viewed"

    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    if-lez p1, :cond_5

    .line 116
    .line 117
    const-string p2, " "

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/text/SpannableString;

    .line 123
    .line 124
    const/16 v1, 0x63

    .line 125
    .line 126
    if-le p1, v1, :cond_1

    .line 127
    .line 128
    const-string p1, "99+"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, v3, v5, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, v6, v5, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, v4, v5, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getTabTitle()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object v1, p1

    .line 174
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final p1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev/f;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bilibili/biligame/q;->Z5:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/bilibili/biligame/p;->xj:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p3, :cond_6

    .line 29
    .line 30
    iget-object p3, p0, Lev/f;->j:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lev/f;->o1(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iget-object p3, p0, Lev/f;->j:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lev/f;->o1(Landroid/content/Context;Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Z)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    :goto_4
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    return-void
.end method
