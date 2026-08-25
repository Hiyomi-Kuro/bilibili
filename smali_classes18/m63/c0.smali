.class public Lm63/c0;
.super Lm63/b0;
.source "BL"

# interfaces
.implements Ln63/a$a;


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
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final H:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
    sput-object v0, Lm63/c0;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ll63/e;->F1:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ll63/e;->A0:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
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

    sget-object v0, Lm63/c0;->L:Landroidx/databinding/q$i;

    sget-object v1, Lm63/c0;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm63/c0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v9, 0x2

    aget-object v0, p3, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lm63/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm63/c0;->K:J

    iget-object p1, p0, Lm63/b0;->C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm63/c0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lm63/c0;->H:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lm63/b0;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lm63/b0;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 11
    new-instance p2, Ln63/a;

    invoke-direct {p2, p0, v9}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object p2, p0, Lm63/c0;->I:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Ln63/a;

    invoke-direct {p2, p0, p1}, Ln63/a;-><init>(Ln63/a$a;I)V

    iput-object p2, p0, Lm63/c0;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lm63/c0;->C0()V

    return-void
.end method

.method private B1(Lcom/mall/videodetail/vd/united/page/error/c$a;I)Z
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
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lm63/c0;->K:J

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
    sget p1, Ll63/a;->h:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Lm63/c0;->K:J

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
    sget p1, Ll63/a;->c:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Lm63/c0;->K:J

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
    sget p1, Ll63/a;->R:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Lm63/c0;->K:J

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
    sget p1, Ll63/a;->e0:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Lm63/c0;->K:J

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :catchall_4
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    throw p1

    .line 87
    :cond_4
    sget p1, Ll63/a;->d0:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Lm63/c0;->K:J

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_5
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    throw p1

    .line 104
    :cond_5
    sget p1, Ll63/a;->r:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Lm63/c0;->K:J

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_6
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    throw p1

    .line 121
    :cond_6
    sget p1, Ll63/a;->s:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lm63/c0;->K:J

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :catchall_7
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 137
    throw p1

    .line 138
    :cond_7
    sget p1, Ll63/a;->g0:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Lm63/c0;->K:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Lm63/c0;->K:J

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v0

    .line 152
    :catchall_8
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 154
    throw p1

    .line 155
    :cond_8
    const/4 p1, 0x0

    .line 156
    return p1
.end method


# virtual methods
.method public A1(Lcom/mall/videodetail/vd/united/page/error/c$a;)V
    .locals 4
    .param p1    # Lcom/mall/videodetail/vd/united/page/error/c$a;
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
    iput-object p1, p0, Lm63/b0;->F:Lcom/mall/videodetail/vd/united/page/error/c$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lm63/c0;->K:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lm63/c0;->K:J

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
    const-wide/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm63/c0;->K:J

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
    check-cast p2, Lcom/mall/videodetail/vd/united/page/error/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lm63/c0;->B1(Lcom/mall/videodetail/vd/united/page/error/c$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lm63/c0;->K:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lm63/c0;->K:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lm63/b0;->F:Lcom/mall/videodetail/vd/united/page/error/c$a;

    .line 12
    .line 13
    const-wide/16 v6, 0x3ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x211

    .line 17
    .line 18
    const-wide/16 v10, 0x201

    .line 19
    .line 20
    const-wide/16 v12, 0x203

    .line 21
    .line 22
    const-wide/16 v14, 0x301

    .line 23
    .line 24
    const-wide/16 v16, 0x205

    .line 25
    .line 26
    const-wide/16 v18, 0x241

    .line 27
    .line 28
    const-wide/16 v20, 0x221

    .line 29
    .line 30
    const-wide/16 v22, 0x281

    .line 31
    .line 32
    const-wide/16 v24, 0x209

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    cmp-long v28, v6, v4

    .line 39
    .line 40
    if-eqz v28, :cond_9

    .line 41
    .line 42
    and-long v6, v2, v24

    .line 43
    .line 44
    cmp-long v28, v6, v4

    .line 45
    .line 46
    if-eqz v28, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->K()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, v26

    .line 56
    .line 57
    :goto_0
    and-long v28, v2, v22

    .line 58
    .line 59
    cmp-long v7, v28, v4

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->J()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v7, v26

    .line 71
    .line 72
    :goto_1
    and-long v28, v2, v20

    .line 73
    .line 74
    cmp-long v30, v28, v4

    .line 75
    .line 76
    if-eqz v30, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->L()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v28

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object/from16 v28, v26

    .line 86
    .line 87
    :goto_2
    and-long v29, v2, v18

    .line 88
    .line 89
    cmp-long v31, v29, v4

    .line 90
    .line 91
    if-eqz v31, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->I()I

    .line 96
    .line 97
    .line 98
    move-result v29

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v29, 0x0

    .line 101
    .line 102
    :goto_3
    and-long v30, v2, v16

    .line 103
    .line 104
    cmp-long v32, v30, v4

    .line 105
    .line 106
    if-eqz v32, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v30

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v30, 0x0

    .line 116
    .line 117
    :goto_4
    and-long v31, v2, v14

    .line 118
    .line 119
    cmp-long v33, v31, v4

    .line 120
    .line 121
    if-eqz v33, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->R()Z

    .line 126
    .line 127
    .line 128
    move-result v31

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/16 v31, 0x0

    .line 131
    .line 132
    :goto_5
    and-long v32, v2, v12

    .line 133
    .line 134
    cmp-long v34, v32, v4

    .line 135
    .line 136
    if-eqz v34, :cond_6

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->G()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/16 v32, 0x0

    .line 146
    .line 147
    :goto_6
    and-long v33, v2, v10

    .line 148
    .line 149
    cmp-long v35, v33, v4

    .line 150
    .line 151
    if-eqz v35, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v0, v14}, Lcom/mall/videodetail/vd/united/page/error/c$a;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    :cond_7
    and-long v14, v2, v8

    .line 168
    .line 169
    cmp-long v35, v14, v4

    .line 170
    .line 171
    if-eqz v35, :cond_8

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/error/c$a;->M()I

    .line 176
    .line 177
    .line 178
    move-result v27

    .line 179
    move-object/from16 v14, v26

    .line 180
    .line 181
    move/from16 v10, v27

    .line 182
    .line 183
    move-object/from16 v0, v28

    .line 184
    .line 185
    move/from16 v11, v29

    .line 186
    .line 187
    move/from16 v15, v30

    .line 188
    .line 189
    move/from16 v36, v31

    .line 190
    .line 191
    move/from16 v27, v32

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object/from16 v14, v26

    .line 195
    .line 196
    move-object/from16 v0, v28

    .line 197
    .line 198
    move/from16 v11, v29

    .line 199
    .line 200
    move/from16 v15, v30

    .line 201
    .line 202
    move/from16 v36, v31

    .line 203
    .line 204
    move/from16 v27, v32

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object/from16 v0, v26

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    move-object v7, v6

    .line 212
    move-object v14, v7

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    :goto_7
    and-long v24, v2, v24

    .line 219
    .line 220
    cmp-long v26, v24, v4

    .line 221
    .line 222
    if-eqz v26, :cond_a

    .line 223
    .line 224
    iget-object v8, v1, Lm63/b0;->C:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-static {v8, v6}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    and-long v8, v2, v12

    .line 230
    .line 231
    cmp-long v6, v8, v4

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    iget-object v6, v1, Lm63/c0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    invoke-static/range {v27 .. v27}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6, v8}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    and-long v8, v2, v16

    .line 245
    .line 246
    cmp-long v6, v8, v4

    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    iget-object v6, v1, Lm63/c0;->H:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-static {v6, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    :cond_c
    const-wide/16 v8, 0x200

    .line 256
    .line 257
    and-long/2addr v8, v2

    .line 258
    cmp-long v6, v8, v4

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget-object v6, v1, Lm63/c0;->H:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v8, v1, Lm63/c0;->J:Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lm63/b0;->E:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v8, v1, Lm63/c0;->I:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    const-wide/16 v8, 0x211

    .line 277
    .line 278
    and-long/2addr v8, v2

    .line 279
    cmp-long v6, v8, v4

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    iget-object v6, v1, Lm63/b0;->D:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    :cond_e
    and-long v8, v2, v20

    .line 289
    .line 290
    cmp-long v6, v8, v4

    .line 291
    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    iget-object v6, v1, Lm63/b0;->D:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v6, v0}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    and-long v8, v2, v18

    .line 300
    .line 301
    cmp-long v0, v8, v4

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v0, v1, Lm63/b0;->E:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    and-long v8, v2, v22

    .line 311
    .line 312
    cmp-long v0, v8, v4

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v0, v1, Lm63/b0;->E:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    const-wide/16 v6, 0x201

    .line 322
    .line 323
    and-long/2addr v6, v2

    .line 324
    cmp-long v0, v6, v4

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    iget-object v0, v1, Lm63/b0;->E:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {v0, v14}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    const-wide/16 v6, 0x301

    .line 334
    .line 335
    and-long/2addr v2, v6

    .line 336
    cmp-long v0, v2, v4

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    iget-object v0, v1, Lm63/b0;->E:Landroid/widget/TextView;

    .line 341
    .line 342
    move/from16 v2, v36

    .line 343
    .line 344
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    :cond_13
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
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
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lm63/b0;->F:Lcom/mall/videodetail/vd/united/page/error/c$a;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/error/c$a;->P()Lsf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgf3/s;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lm63/b0;->F:Lcom/mall/videodetail/vd/united/page/error/c$a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/error/c$a;->A()Lsf3/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgf3/s;

    .line 40
    .line 41
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
    sget v0, Ll63/a;->J0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/videodetail/vd/united/page/error/c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lm63/c0;->A1(Lcom/mall/videodetail/vd/united/page/error/c$a;)V

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
    iget-wide v0, p0, Lm63/c0;->K:J

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
