.class public Lm63/f1;
.super Lm63/e1;
.source "BL"

# interfaces
.implements Ln63/a$a;


# static fields
.field private static final H:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final I:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final F:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    sget-object v0, Lm63/f1;->H:Landroidx/databinding/q$i;

    sget-object v1, Lm63/f1;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/f1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    const/4 v8, 0x1

    aget-object p3, p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lm63/e1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm63/f1;->G:J

    iget-object p1, p0, Lm63/e1;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/e1;->B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/e1;->C:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm63/e1;->D:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 8
    new-instance p1, Ln63/a;

    invoke-direct {p1, p0, v8}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object p1, p0, Lm63/f1;->F:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lm63/f1;->C0()V

    return-void
.end method

.method private B1(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;I)Z
    .locals 3

    .line 1
    sget p1, Ll63/a;->a:I

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
    iget-wide p1, p0, Lm63/f1;->G:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/f1;->G:J

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
    sget p1, Ll63/a;->B:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/f1;->G:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/f1;->G:J

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
    sget p1, Ll63/a;->H0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/f1;->G:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/f1;->G:J

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
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method public A1(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;
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
    iput-object p1, p0, Lm63/e1;->E:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/f1;->G:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/f1;->G:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ll63/a;->J0:I

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm63/f1;->G:J

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/f1;->B1(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lm63/f1;->G:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm63/f1;->G:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm63/e1;->E:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0xb

    .line 17
    .line 18
    const-wide/16 v10, 0xd

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    cmp-long v14, v6, v4

    .line 23
    .line 24
    if-eqz v14, :cond_8

    .line 25
    .line 26
    and-long v6, v2, v10

    .line 27
    .line 28
    cmp-long v14, v6, v4

    .line 29
    .line 30
    if-eqz v14, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;->A()Z

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
    and-long v14, v2, v8

    .line 41
    .line 42
    cmp-long v7, v14, v4

    .line 43
    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    :cond_1
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const-wide/16 v13, 0x2a0

    .line 57
    .line 58
    :goto_1
    or-long/2addr v2, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-wide/16 v13, 0x150

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    iget-object v0, v1, Lm63/e1;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    sget v7, Ll63/g;->r:I

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v13, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget v7, Ll63/g;->w:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    iget-object v0, v1, Lm63/e1;->D:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 87
    .line 88
    :goto_5
    invoke-static {v0, v7}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_6
    iget-object v7, v1, Lm63/e1;->B:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    sget v12, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 101
    .line 102
    :goto_7
    invoke-static {v7, v12}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v12, v7

    .line 107
    goto :goto_8

    .line 108
    :cond_6
    sget v12, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :goto_8
    move/from16 v16, v6

    .line 112
    .line 113
    move v6, v0

    .line 114
    move v0, v12

    .line 115
    move/from16 v12, v16

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_7
    move v12, v6

    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_9
    and-long/2addr v10, v2

    .line 122
    cmp-long v7, v10, v4

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-object v7, v1, Lm63/e1;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    invoke-static {v7, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    and-long v7, v2, v8

    .line 132
    .line 133
    cmp-long v9, v7, v4

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    iget-object v7, v1, Lm63/e1;->B:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v7, v13}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, Lm63/e1;->B:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lm63/e1;->D:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v6}, Lm2/b;->a(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0, v6}, Lpt1/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    const-wide/16 v6, 0x8

    .line 157
    .line 158
    and-long/2addr v2, v6

    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v1, Lm63/e1;->C:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 164
    .line 165
    iget-object v2, v1, Lm63/f1;->F:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm63/e1;->E:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;->F(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ll63/a;->J0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/f1;->A1(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$a$a;)V

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
    iget-wide v0, p0, Lm63/f1;->G:J

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
