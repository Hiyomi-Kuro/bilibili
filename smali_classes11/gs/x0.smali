.class public Lgs/x0;
.super Lgs/w0;
.source "BL"

# interfaces
.implements Lqs/a$a;


# static fields
.field private static final W:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final X:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final S:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:J


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
    sput-object v0, Lgs/x0;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/biligame/p;->M2:I

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
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

    sget-object v0, Lgs/x0;->W:Landroidx/databinding/q$i;

    sget-object v1, Lgs/x0;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgs/x0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v9, p3, v13

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v11, p3, v12

    check-cast v11, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v17}, Lgs/w0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/bilibili/biligame/ui/image/GameImageViewV2;Landroid/widget/ImageView;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgs/x0;->V:J

    iget-object v0, v2, Lgs/w0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->C:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->D:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->E:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->F:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgs/x0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->H:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->I:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->J:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->K:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->L:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->M:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgs/w0;->N:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 19
    new-instance v0, Lqs/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/x0;->R:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lqs/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/x0;->S:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lqs/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/x0;->T:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lqs/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lqs/a;-><init>(Lqs/a$a;I)V

    iput-object v0, v2, Lgs/x0;->U:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgs/x0;->C0()V

    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgs/w0;->O:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lgs/x0;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgs/x0;->V:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/biligame/a;->g:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public B1(Lcom/bilibili/biligame/viewmodel/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/biligame/viewmodel/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgs/w0;->P:Lcom/bilibili/biligame/viewmodel/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lgs/x0;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lgs/x0;->V:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/biligame/a;->i:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/q;->U0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lgs/x0;->V:J

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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected M()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lgs/x0;->V:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lgs/x0;->V:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lgs/w0;->O:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    cmp-long v18, v8, v4

    .line 22
    .line 23
    if-eqz v18, :cond_f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v8, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->purchased:Z

    .line 28
    .line 29
    iget-object v9, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userFace:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->specialIdentity:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v11, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->official:Z

    .line 36
    .line 37
    iget v12, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userLevel:I

    .line 38
    .line 39
    iget v13, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->verifyType:I

    .line 40
    .line 41
    iget-object v15, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUid:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 44
    .line 45
    iget v6, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 46
    .line 47
    iget v7, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 48
    .line 49
    move-wide/from16 v29, v4

    .line 50
    .line 51
    iget-object v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->publishTime:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUserName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v0, v16

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    move-object v5, v4

    .line 64
    move-object v9, v5

    .line 65
    move-object v14, v9

    .line 66
    move-object v15, v14

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v29, 0x0

    .line 74
    .line 75
    :goto_0
    if-eqz v18, :cond_1

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const-wide/16 v31, 0x40

    .line 80
    .line 81
    :goto_1
    or-long v2, v2, v31

    .line 82
    .line 83
    :cond_1
    const-wide/16 v27, 0x5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 v31, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    and-long v31, v2, v27

    .line 90
    .line 91
    const-wide/16 v25, 0x0

    .line 92
    .line 93
    cmp-long v10, v31, v25

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    const-wide/16 v31, 0x4100

    .line 100
    .line 101
    :goto_3
    or-long v2, v2, v31

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const-wide/16 v31, 0x2080

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/16 v8, 0x8

    .line 112
    .line 113
    :goto_5
    if-nez v16, :cond_6

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v10, 0x0

    .line 118
    :goto_6
    move-object/from16 v18, v0

    .line 119
    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    iget-object v0, v1, Lgs/x0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    move-object/from16 v31, v4

    .line 125
    .line 126
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb1:I

    .line 127
    .line 128
    :goto_7
    invoke-static {v0, v4}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    move-object/from16 v31, v4

    .line 134
    .line 135
    iget-object v0, v1, Lgs/x0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_8
    if-eqz v11, :cond_8

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_9

    .line 144
    :cond_8
    const/16 v4, 0x8

    .line 145
    .line 146
    :goto_9
    const/4 v11, 0x1

    .line 147
    if-nez v15, :cond_9

    .line 148
    .line 149
    const/16 v24, 0x1

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_9
    const/16 v24, 0x0

    .line 153
    .line 154
    :goto_a
    if-ne v6, v11, :cond_a

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_b

    .line 158
    :cond_a
    const/4 v6, 0x0

    .line 159
    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    move/from16 v33, v0

    .line 169
    .line 170
    iget-object v0, v1, Lgs/w0;->L:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move/from16 v34, v4

    .line 177
    .line 178
    sget v4, Lcom/bilibili/biligame/s;->ga:I

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-wide/16 v4, 0x5

    .line 195
    .line 196
    and-long v27, v2, v4

    .line 197
    .line 198
    const-wide/16 v25, 0x0

    .line 199
    .line 200
    cmp-long v11, v27, v25

    .line 201
    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    const-wide/16 v27, 0x1000

    .line 207
    .line 208
    or-long v2, v2, v27

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_b
    const-wide/16 v22, 0x800

    .line 212
    .line 213
    or-long v2, v2, v22

    .line 214
    .line 215
    :cond_c
    :goto_c
    and-long v35, v2, v4

    .line 216
    .line 217
    cmp-long v4, v35, v25

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    if-eqz v24, :cond_e

    .line 222
    .line 223
    const-wide/32 v4, 0x10000

    .line 224
    .line 225
    .line 226
    :goto_d
    or-long/2addr v2, v4

    .line 227
    :cond_d
    move-object v11, v0

    .line 228
    move-object/from16 v23, v7

    .line 229
    .line 230
    move/from16 v22, v8

    .line 231
    .line 232
    move-object/from16 v5, v16

    .line 233
    .line 234
    move-wide/from16 v7, v29

    .line 235
    .line 236
    move/from16 v0, v33

    .line 237
    .line 238
    move/from16 v4, v34

    .line 239
    .line 240
    const-wide/16 v29, 0x800

    .line 241
    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    move-object/from16 v15, v31

    .line 245
    .line 246
    move-object/from16 v37, v18

    .line 247
    .line 248
    move/from16 v18, v6

    .line 249
    .line 250
    move-object/from16 v6, v37

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_e
    const-wide/32 v4, 0x8000

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_f
    move-wide/from16 v25, v4

    .line 258
    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    move-object v9, v6

    .line 263
    move-object v11, v9

    .line 264
    move-object v14, v11

    .line 265
    move-object v15, v14

    .line 266
    move-object/from16 v23, v15

    .line 267
    .line 268
    move-wide/from16 v7, v25

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const-wide/16 v29, 0x800

    .line 282
    .line 283
    :goto_e
    and-long v29, v2, v29

    .line 284
    .line 285
    cmp-long v31, v29, v25

    .line 286
    .line 287
    if-eqz v31, :cond_10

    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v29

    .line 295
    const-wide/32 v20, 0x8000

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_10
    const-wide/32 v20, 0x8000

    .line 300
    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    :goto_f
    and-long v20, v2, v20

    .line 305
    .line 306
    cmp-long v30, v20, v25

    .line 307
    .line 308
    if-eqz v30, :cond_11

    .line 309
    .line 310
    if-eqz v16, :cond_11

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    :goto_10
    const-wide/16 v20, 0x5

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_11
    const/16 v16, 0x0

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :goto_11
    and-long v30, v2, v20

    .line 323
    .line 324
    cmp-long v20, v30, v25

    .line 325
    .line 326
    if-eqz v20, :cond_1a

    .line 327
    .line 328
    if-eqz v10, :cond_12

    .line 329
    .line 330
    const/16 v29, 0x1

    .line 331
    .line 332
    :cond_12
    if-eqz v24, :cond_13

    .line 333
    .line 334
    const/16 v32, 0x1

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_13
    move/from16 v32, v16

    .line 338
    .line 339
    :goto_12
    if-eqz v20, :cond_14

    .line 340
    .line 341
    if-eqz v29, :cond_15

    .line 342
    .line 343
    const-wide/16 v20, 0x400

    .line 344
    .line 345
    :goto_13
    or-long v2, v2, v20

    .line 346
    .line 347
    :cond_14
    const-wide/16 v20, 0x5

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_15
    const-wide/16 v20, 0x200

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :goto_14
    and-long v30, v2, v20

    .line 354
    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    cmp-long v10, v30, v20

    .line 358
    .line 359
    if-eqz v10, :cond_17

    .line 360
    .line 361
    if-eqz v32, :cond_16

    .line 362
    .line 363
    const-wide/16 v20, 0x10

    .line 364
    .line 365
    :goto_15
    or-long v2, v2, v20

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_16
    const-wide/16 v20, 0x8

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_17
    :goto_16
    if-eqz v29, :cond_18

    .line 372
    .line 373
    const/16 v10, 0x8

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_18
    const/4 v10, 0x0

    .line 377
    :goto_17
    if-eqz v32, :cond_19

    .line 378
    .line 379
    const/16 v17, 0x8

    .line 380
    .line 381
    :cond_19
    move-object/from16 v16, v15

    .line 382
    .line 383
    move/from16 v15, v17

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_1a
    move-object/from16 v16, v15

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    :goto_18
    const-wide/16 v19, 0x4

    .line 391
    .line 392
    and-long v19, v2, v19

    .line 393
    .line 394
    const-wide/16 v24, 0x0

    .line 395
    .line 396
    cmp-long v17, v19, v24

    .line 397
    .line 398
    if-eqz v17, :cond_1b

    .line 399
    .line 400
    move/from16 v17, v15

    .line 401
    .line 402
    iget-object v15, v1, Lgs/w0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 403
    .line 404
    move-object/from16 v19, v11

    .line 405
    .line 406
    iget-object v11, v1, Lgs/x0;->T:Landroid/view/View$OnClickListener;

    .line 407
    .line 408
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v11, v1, Lgs/w0;->D:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 412
    .line 413
    iget-object v15, v1, Lgs/x0;->U:Landroid/view/View$OnClickListener;

    .line 414
    .line 415
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v11, v1, Lgs/w0;->E:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    move/from16 v20, v10

    .line 425
    .line 426
    sget v10, Lcom/bilibili/biligame/o;->K3:I

    .line 427
    .line 428
    invoke-static {v15, v10}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v11, v10}, Lbq/c;->j(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v1, Lgs/w0;->H:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v11, v1, Lgs/x0;->S:Landroid/view/View$OnClickListener;

    .line 438
    .line 439
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v10, v1, Lgs/w0;->N:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v11, v1, Lgs/x0;->R:Landroid/view/View$OnClickListener;

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    :goto_19
    const-wide/16 v10, 0x5

    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_1b
    move/from16 v20, v10

    .line 453
    .line 454
    move-object/from16 v19, v11

    .line 455
    .line 456
    move/from16 v17, v15

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :goto_1a
    and-long/2addr v2, v10

    .line 460
    const-wide/16 v10, 0x0

    .line 461
    .line 462
    cmp-long v15, v2, v10

    .line 463
    .line 464
    if-eqz v15, :cond_1c

    .line 465
    .line 466
    iget-object v2, v1, Lgs/w0;->B:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 467
    .line 468
    invoke-static {v2, v9}, Lbq/c;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lgs/w0;->C:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-static {v2, v12}, Lbq/c;->c(Landroid/widget/ImageView;I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lgs/w0;->E:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-static {v2, v7, v8}, Lbq/c;->d(Landroid/widget/ImageView;J)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lgs/w0;->F:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-static {v2, v13}, Lbq/c;->l(Landroid/widget/ImageView;I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lgs/x0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    invoke-static {v0}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lgs/w0;->G:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-static {v0, v6}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lgs/w0;->H:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lgs/w0;->I:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lgs/w0;->J:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {v0, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lgs/w0;->J:Landroid/widget/TextView;

    .line 516
    .line 517
    move/from16 v10, v20

    .line 518
    .line 519
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lgs/w0;->K:Landroid/widget/TextView;

    .line 523
    .line 524
    move/from16 v8, v22

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lgs/w0;->L:Landroid/widget/TextView;

    .line 530
    .line 531
    move-object/from16 v2, v19

    .line 532
    .line 533
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lgs/w0;->L:Landroid/widget/TextView;

    .line 537
    .line 538
    move/from16 v2, v17

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lgs/w0;->M:Landroid/widget/TextView;

    .line 544
    .line 545
    move-object/from16 v2, v16

    .line 546
    .line 547
    invoke-static {v0, v2}, Lbq/c;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lgs/w0;->N:Landroid/widget/TextView;

    .line 551
    .line 552
    move-object/from16 v7, v23

    .line 553
    .line 554
    invoke-static {v0, v7}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lgs/w0;->N:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget v3, Lcom/bilibili/biligame/o;->J3:I

    .line 564
    .line 565
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move/from16 v6, v18

    .line 570
    .line 571
    invoke-static {v0, v2, v6}, Lbq/c;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 572
    .line 573
    .line 574
    :cond_1c
    return-void

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lgs/w0;->O:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 15
    .line 16
    iget-object p2, p0, Lgs/w0;->P:Lcom/bilibili/biligame/viewmodel/d;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/viewmodel/d;->B3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lgs/w0;->O:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 25
    .line 26
    iget-object p2, p0, Lgs/w0;->P:Lcom/bilibili/biligame/viewmodel/d;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/viewmodel/d;->D3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lgs/w0;->O:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 35
    .line 36
    iget-object v0, p0, Lgs/w0;->P:Lcom/bilibili/biligame/viewmodel/d;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/bilibili/biligame/viewmodel/d;->F3(JZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lgs/w0;->O:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 50
    .line 51
    iget-object v0, p0, Lgs/w0;->P:Lcom/bilibili/biligame/viewmodel/d;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p2, p2}, Lcom/bilibili/biligame/viewmodel/d;->F3(JZZ)V

    .line 60
    .line 61
    .line 62
    :cond_4
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
    sget v0, Lcom/bilibili/biligame/a;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgs/x0;->A1(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/biligame/a;->i:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/biligame/viewmodel/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lgs/x0;->B1(Lcom/bilibili/biligame/viewmodel/d;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public x0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgs/x0;->V:J

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
