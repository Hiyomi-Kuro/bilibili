.class public Lb82/n3;
.super Lb82/m3;
.source "BL"

# interfaces
.implements Lc82/a$a;


# static fields
.field private static final L:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb82/n3;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->h1:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lb82/n3;->L:Landroidx/databinding/q$i;

    sget-object v1, Lb82/n3;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb82/n3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v3, 0x1

    const/4 v12, 0x1

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lb82/m3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lb82/n3;->K:J

    iget-object v0, v11, Lb82/m3;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/m3;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/m3;->C:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/m3;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/m3;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lb82/m3;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 10
    new-instance v0, Lc82/a;

    invoke-direct {v0, p0, v13}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v11, Lb82/n3;->I:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lc82/a;

    invoke-direct {v0, p0, v12}, Lc82/a;-><init>(Lc82/a$a;I)V

    iput-object v0, v11, Lb82/n3;->J:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lb82/n3;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide p1, p0, Lb82/n3;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lb82/n3;->K:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->X1:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lb82/n3;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lb82/n3;->K:J

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->b0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lb82/n3;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lb82/n3;->K:J

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw p1

    .line 53
    :cond_2
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->c0:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lb82/n3;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lb82/n3;->K:J

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_3
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    throw p1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;)V
    .locals 4
    .param p1    # Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb82/m3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lb82/n3;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lb82/n3;->K:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lb82/n3;->K:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lb82/n3;->B1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lb82/n3;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lb82/n3;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lb82/m3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x13

    .line 17
    .line 18
    const-wide/16 v10, 0x15

    .line 19
    .line 20
    const-wide/16 v12, 0x19

    .line 21
    .line 22
    cmp-long v16, v6, v4

    .line 23
    .line 24
    if-eqz v16, :cond_8

    .line 25
    .line 26
    and-long v6, v2, v12

    .line 27
    .line 28
    cmp-long v16, v6, v4

    .line 29
    .line 30
    if-eqz v16, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->G()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    and-long v16, v2, v10

    .line 41
    .line 42
    cmp-long v7, v16, v4

    .line 43
    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v16, 0x0

    .line 54
    .line 55
    :goto_1
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-eqz v16, :cond_2

    .line 58
    .line 59
    const-wide/16 v17, 0x140

    .line 60
    .line 61
    :goto_2
    or-long v2, v2, v17

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-wide/16 v17, 0xa0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-eqz v16, :cond_4

    .line 68
    .line 69
    const/16 v7, 0xb4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v7, 0x0

    .line 73
    :goto_4
    if-eqz v16, :cond_5

    .line 74
    .line 75
    iget-object v15, v1, Lb82/m3;->F:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget v14, Lb92/h;->I:I

    .line 82
    .line 83
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object v14, v1, Lb82/m3;->F:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget v15, Lb92/h;->A:I

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v7, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_5
    and-long v18, v2, v8

    .line 104
    .line 105
    cmp-long v15, v18, v4

    .line 106
    .line 107
    if-eqz v15, :cond_7

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_6
    const/4 v15, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    goto :goto_6

    .line 122
    :goto_7
    const-wide/16 v18, 0x10

    .line 123
    .line 124
    and-long v18, v2, v18

    .line 125
    .line 126
    cmp-long v0, v18, v4

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v1, Lb82/m3;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 131
    .line 132
    iget-object v12, v1, Lb82/n3;->J:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lb82/m3;->C:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v12, v1, Lb82/n3;->I:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lb82/m3;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    and-long/2addr v10, v2

    .line 151
    cmp-long v0, v10, v4

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, Landroidx/databinding/q;->l0()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v10, 0xb

    .line 160
    .line 161
    if-lt v0, v10, :cond_a

    .line 162
    .line 163
    iget-object v0, v1, Lb82/m3;->B:Landroid/widget/ImageView;

    .line 164
    .line 165
    int-to-float v7, v7

    .line 166
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, v1, Lb82/m3;->F:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    and-long v7, v2, v8

    .line 175
    .line 176
    cmp-long v0, v7, v4

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, v1, Lb82/m3;->C:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {v0, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    :cond_c
    const-wide/16 v7, 0x19

    .line 186
    .line 187
    and-long/2addr v2, v7

    .line 188
    cmp-long v0, v2, v4

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v0, v1, Lb82/m3;->G:Landroidx/viewpager2/widget/ViewPager2;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v0, v6, v2}, Lpt1/s;->d(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb82/m3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->A()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lb82/m3;->H:Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;->L(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/a;->a4:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lb82/n3;->A1(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionCalendarFloatLayerUIComponent$Vm;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lb82/n3;->K:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
