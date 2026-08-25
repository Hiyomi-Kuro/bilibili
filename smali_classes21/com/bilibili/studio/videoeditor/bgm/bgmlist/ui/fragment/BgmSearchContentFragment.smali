.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;
.super Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;
.source "BL"

# interfaces
.implements Loh2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$c;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String; = "BgmSearchContentFragment"


# instance fields
.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Lrh2/f;

.field private W:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

.field private X:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->qy(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->py(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ey(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->ry(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;)Lrh2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->V:Lrh2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;)Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->W:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private hy(ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->Y:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSearchStatusChanged: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->S:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->T:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p1, v3, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->T:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->U:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "BgmSearchContentFragment STATUS_RESULT_FAILED"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->T:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->U:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->B1(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->j1(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->W:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->h()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->S:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->S:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->T:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->U:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "BgmSearchContentFragment STATUS_INPUTTING"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->T:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->U:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "BgmSearchContentFragment STATUS_NOT_USE"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_1
    return-void
.end method

.method private iy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->o:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private jy()Lrh2/e$b;
    .locals 1

    .line 1
    new-instance v0, Loh2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loh2/p;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ky()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->iy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->n:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private ly(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->I6:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->S:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->l8:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrh2/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->W:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->jy()Lrh2/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lrh2/e;-><init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;Lrh2/e$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->ky()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private my(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->j6:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->U:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->M5:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lod/d;->w2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Va:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Loh2/q;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Loh2/q;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ny(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->k6:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->T:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/studio/videoeditor/editor/common/ui/EditBgmQueryLinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/studio/videoeditor/editor/common/ui/EditBgmQueryLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;Lcom/bilibili/studio/videoeditor/editor/common/ui/EditBgmQueryLinearLayoutManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private oy(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->my(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->ly(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->ny(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic py(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->X:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Kx()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/k;->R(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic qy(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Kx()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, p2, v0}, Lrh2/c;->a(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic ry(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Kx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lrh2/c;->a(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Kx()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/util/k;->T(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected Lx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->S:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public go(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->hy(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmh2/d;->m()Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->W:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 15
    .line 16
    new-instance v1, Loh2/r;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Loh2/r;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->A1(Lcom/bilibili/studio/videoeditor/bgm/e$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->o2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->oy(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sy(Lrh2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->V:Lrh2/f;

    .line 2
    .line 3
    return-void
.end method

.method public ty(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->X:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$c;

    .line 2
    .line 3
    return-void
.end method
