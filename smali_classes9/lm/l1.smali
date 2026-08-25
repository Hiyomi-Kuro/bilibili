.class public Llm/l1;
.super Llm/k1;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final c0:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final p0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final W:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:J


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
    sput-object v0, Llm/l1;->p0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->z3:I

    .line 9
    .line 10
    const/16 v2, 0x15

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

    sget-object v0, Llm/l1;->c0:Landroidx/databinding/q$i;

    sget-object v1, Llm/l1;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/l1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v14, 0x3

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v5, p3, v13

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v12, 0x4

    aget-object v7, p3, v12

    check-cast v7, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v12, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-object/from16 v14, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/magicasakura/widgets/TintImageView;

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/internal/ForegroundLinearLayout;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v24}, Llm/k1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/internal/ForegroundLinearLayout;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/TextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Llm/l1;->b0:J

    iget-object v0, v2, Llm/k1;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->B:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Llm/l1;->W:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->D:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->E:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->F:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->G:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->I:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->J:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->M:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->N:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->P:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->R:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Llm/k1;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 26
    new-instance v0, Lnm/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/l1;->X:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lnm/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/l1;->Y:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lnm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/l1;->Z:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lnm/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object v0, v2, Llm/l1;->a0:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual/range {p0 .. p0}, Llm/l1;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;I)Z
    .locals 3

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

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
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->a6:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 42
    .line 43
    const-wide/16 v1, 0x4

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 76
    .line 77
    const-wide/16 v1, 0x10

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->Y5:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 110
    .line 111
    const-wide/16 v1, 0x40

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->f6:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 127
    .line 128
    const-wide/16 v1, 0x80

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->e6:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 144
    .line 145
    const-wide/16 v1, 0x100

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/l1;->b0:J

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
    sget p1, Lcom/bilibili/bangumi/a;->n6:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 161
    .line 162
    const-wide/16 v1, 0x200

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v0

    .line 169
    :catchall_9
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 171
    throw p1

    .line 172
    :cond_9
    sget p1, Lcom/bilibili/bangumi/a;->r6:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 178
    .line 179
    const-wide/16 v1, 0x400

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v0

    .line 186
    :catchall_a
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 188
    throw p1

    .line 189
    :cond_a
    sget p1, Lcom/bilibili/bangumi/a;->Z5:I

    .line 190
    .line 191
    if-ne p2, p1, :cond_b

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_b
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 195
    .line 196
    const-wide/16 v1, 0x800

    .line 197
    .line 198
    or-long/2addr p1, v1

    .line 199
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return v0

    .line 203
    :catchall_b
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 205
    throw p1

    .line 206
    :cond_b
    sget p1, Lcom/bilibili/bangumi/a;->t7:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_c
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 212
    .line 213
    const-wide/16 v1, 0x1000

    .line 214
    .line 215
    or-long/2addr p1, v1

    .line 216
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return v0

    .line 220
    :catchall_c
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 222
    throw p1

    .line 223
    :cond_c
    sget p1, Lcom/bilibili/bangumi/a;->b6:I

    .line 224
    .line 225
    if-ne p2, p1, :cond_d

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_d
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 229
    .line 230
    const-wide/16 v1, 0x2000

    .line 231
    .line 232
    or-long/2addr p1, v1

    .line 233
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return v0

    .line 237
    :catchall_d
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 239
    throw p1

    .line 240
    :cond_d
    sget p1, Lcom/bilibili/bangumi/a;->G4:I

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_e
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 246
    .line 247
    const-wide/16 v1, 0x4000

    .line 248
    .line 249
    or-long/2addr p1, v1

    .line 250
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return v0

    .line 254
    :catchall_e
    move-exception p1

    .line 255
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 256
    throw p1

    .line 257
    :cond_e
    sget p1, Lcom/bilibili/bangumi/a;->c6:I

    .line 258
    .line 259
    if-ne p2, p1, :cond_f

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    :try_start_f
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 263
    .line 264
    const-wide/32 v1, 0x8000

    .line 265
    .line 266
    .line 267
    or-long/2addr p1, v1

    .line 268
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return v0

    .line 272
    :catchall_f
    move-exception p1

    .line 273
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 274
    throw p1

    .line 275
    :cond_f
    sget p1, Lcom/bilibili/bangumi/a;->d6:I

    .line 276
    .line 277
    if-ne p2, p1, :cond_10

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_10
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 281
    .line 282
    const-wide/32 v1, 0x10000

    .line 283
    .line 284
    .line 285
    or-long/2addr p1, v1

    .line 286
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return v0

    .line 290
    :catchall_10
    move-exception p1

    .line 291
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 292
    throw p1

    .line 293
    :cond_10
    sget p1, Lcom/bilibili/bangumi/a;->F4:I

    .line 294
    .line 295
    if-ne p2, p1, :cond_11

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_11
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 299
    .line 300
    const-wide/32 v1, 0x20000

    .line 301
    .line 302
    .line 303
    or-long/2addr p1, v1

    .line 304
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 305
    .line 306
    monitor-exit p0

    .line 307
    return v0

    .line 308
    :catchall_11
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 310
    throw p1

    .line 311
    :cond_11
    sget p1, Lcom/bilibili/bangumi/a;->A3:I

    .line 312
    .line 313
    if-ne p2, p1, :cond_12

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_12
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 317
    .line 318
    const-wide/32 v1, 0x40000

    .line 319
    .line 320
    .line 321
    or-long/2addr p1, v1

    .line 322
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return v0

    .line 326
    :catchall_12
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 328
    throw p1

    .line 329
    :cond_12
    sget p1, Lcom/bilibili/bangumi/a;->F7:I

    .line 330
    .line 331
    if-ne p2, p1, :cond_13

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    :try_start_13
    iget-wide p1, p0, Llm/l1;->b0:J

    .line 335
    .line 336
    const-wide/32 v1, 0x80000

    .line 337
    .line 338
    .line 339
    or-long/2addr p1, v1

    .line 340
    iput-wide p1, p0, Llm/l1;->b0:J

    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return v0

    .line 344
    :catchall_13
    move-exception p1

    .line 345
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 346
    throw p1

    .line 347
    :cond_13
    const/4 p1, 0x0

    .line 348
    return p1
.end method


# virtual methods
.method public B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;
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
    iput-object p1, p0, Llm/k1;->V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/l1;->b0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/l1;->b0:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lcom/bilibili/bangumi/a;->D7:I

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
    const-wide/32 v0, 0x100000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Llm/l1;->b0:J

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Llm/l1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected M()V
    .locals 89

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/l1;->b0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/l1;->b0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/k1;->V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 12
    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v6, v2

    .line 17
    const-wide/32 v14, 0x100003

    .line 18
    .line 19
    .line 20
    const-wide/32 v16, 0x108001

    .line 21
    .line 22
    .line 23
    const-wide/32 v18, 0x100011

    .line 24
    .line 25
    .line 26
    const-wide/32 v20, 0x100041

    .line 27
    .line 28
    .line 29
    const-wide/32 v22, 0x120001

    .line 30
    .line 31
    .line 32
    const-wide/32 v24, 0x100009

    .line 33
    .line 34
    .line 35
    const-wide/32 v26, 0x100201

    .line 36
    .line 37
    .line 38
    const-wide/32 v28, 0x100101

    .line 39
    .line 40
    .line 41
    const-wide/32 v30, 0x110001

    .line 42
    .line 43
    .line 44
    const-wide/32 v32, 0x100401

    .line 45
    .line 46
    .line 47
    const-wide/32 v34, 0x140001

    .line 48
    .line 49
    .line 50
    const-wide/32 v36, 0x102001

    .line 51
    .line 52
    .line 53
    const-wide/32 v38, 0x100801

    .line 54
    .line 55
    .line 56
    const-wide/32 v40, 0x180001

    .line 57
    .line 58
    .line 59
    const-wide/32 v42, 0x101001

    .line 60
    .line 61
    .line 62
    const/16 v44, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    cmp-long v9, v6, v4

    .line 66
    .line 67
    if-eqz v9, :cond_3d

    .line 68
    .line 69
    and-long v6, v2, v40

    .line 70
    .line 71
    cmp-long v9, v6, v4

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->J0()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    and-long v47, v2, v38

    .line 84
    .line 85
    cmp-long v9, v47, v4

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->p0()Z

    .line 92
    .line 93
    .line 94
    move-result v47

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v47, 0x0

    .line 97
    .line 98
    :goto_1
    if-eqz v9, :cond_3

    .line 99
    .line 100
    if-eqz v47, :cond_2

    .line 101
    .line 102
    const-wide/32 v48, 0x1000000

    .line 103
    .line 104
    .line 105
    :goto_2
    or-long v2, v2, v48

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-wide/32 v48, 0x800000

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_3
    if-eqz v47, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v9, 0x8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 119
    :goto_5
    and-long v47, v2, v36

    .line 120
    .line 121
    cmp-long v49, v47, v4

    .line 122
    .line 123
    if-eqz v49, :cond_6

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->x0()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v47

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v47, v44

    .line 133
    .line 134
    :goto_6
    and-long v48, v2, v34

    .line 135
    .line 136
    cmp-long v50, v48, v4

    .line 137
    .line 138
    if-eqz v50, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->h0()I

    .line 143
    .line 144
    .line 145
    move-result v48

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/16 v48, 0x0

    .line 148
    .line 149
    :goto_7
    and-long v49, v2, v32

    .line 150
    .line 151
    cmp-long v51, v49, v4

    .line 152
    .line 153
    if-eqz v51, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->H0()Z

    .line 158
    .line 159
    .line 160
    move-result v49

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/16 v49, 0x0

    .line 163
    .line 164
    :goto_8
    if-eqz v51, :cond_a

    .line 165
    .line 166
    if-eqz v49, :cond_9

    .line 167
    .line 168
    const-wide v50, 0x400000000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_9
    or-long v2, v2, v50

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_9
    const-wide v50, 0x200000000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    :goto_a
    if-eqz v49, :cond_b

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    const/16 v49, 0x8

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    :goto_b
    const/16 v49, 0x0

    .line 189
    .line 190
    :goto_c
    and-long v50, v2, v30

    .line 191
    .line 192
    cmp-long v52, v50, v4

    .line 193
    .line 194
    if-eqz v52, :cond_d

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->C0()I

    .line 199
    .line 200
    .line 201
    move-result v50

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    const/16 v50, 0x0

    .line 204
    .line 205
    :goto_d
    and-long v51, v2, v28

    .line 206
    .line 207
    cmp-long v53, v51, v4

    .line 208
    .line 209
    if-eqz v53, :cond_e

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->D0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v51

    .line 217
    goto :goto_e

    .line 218
    :cond_e
    move-object/from16 v51, v44

    .line 219
    .line 220
    :goto_e
    and-long v52, v2, v26

    .line 221
    .line 222
    cmp-long v54, v52, v4

    .line 223
    .line 224
    if-eqz v54, :cond_f

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->G0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v52

    .line 232
    goto :goto_f

    .line 233
    :cond_f
    move-object/from16 v52, v44

    .line 234
    .line 235
    :goto_f
    and-long v53, v2, v24

    .line 236
    .line 237
    cmp-long v55, v53, v4

    .line 238
    .line 239
    if-eqz v55, :cond_10

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->Z()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v53

    .line 247
    goto :goto_10

    .line 248
    :cond_10
    move-object/from16 v53, v44

    .line 249
    .line 250
    :goto_10
    and-long v54, v2, v22

    .line 251
    .line 252
    cmp-long v56, v54, v4

    .line 253
    .line 254
    if-eqz v56, :cond_15

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->l0()Z

    .line 259
    .line 260
    .line 261
    move-result v54

    .line 262
    goto :goto_11

    .line 263
    :cond_11
    const/16 v54, 0x0

    .line 264
    .line 265
    :goto_11
    if-eqz v56, :cond_13

    .line 266
    .line 267
    if-eqz v54, :cond_12

    .line 268
    .line 269
    const-wide v55, 0x1000000000L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :goto_12
    or-long v2, v2, v55

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_12
    const-wide v55, 0x800000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_13
    :goto_13
    if-eqz v54, :cond_14

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_14
    const/16 v54, 0x8

    .line 287
    .line 288
    goto :goto_15

    .line 289
    :cond_15
    :goto_14
    const/16 v54, 0x0

    .line 290
    .line 291
    :goto_15
    and-long v55, v2, v20

    .line 292
    .line 293
    cmp-long v57, v55, v4

    .line 294
    .line 295
    if-eqz v57, :cond_16

    .line 296
    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->getTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v55

    .line 303
    goto :goto_16

    .line 304
    :cond_16
    move-object/from16 v55, v44

    .line 305
    .line 306
    :goto_16
    and-long v56, v2, v18

    .line 307
    .line 308
    cmp-long v58, v56, v4

    .line 309
    .line 310
    if-eqz v58, :cond_17

    .line 311
    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->g0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v56

    .line 318
    goto :goto_17

    .line 319
    :cond_17
    move-object/from16 v56, v44

    .line 320
    .line 321
    :goto_17
    and-long v57, v2, v42

    .line 322
    .line 323
    cmp-long v59, v57, v4

    .line 324
    .line 325
    if-eqz v59, :cond_2a

    .line 326
    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->I0()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v57

    .line 333
    move-object/from16 v7, v57

    .line 334
    .line 335
    goto :goto_18

    .line 336
    :cond_18
    move-object/from16 v7, v44

    .line 337
    .line 338
    :goto_18
    if-eqz v7, :cond_19

    .line 339
    .line 340
    const/4 v10, 0x2

    .line 341
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lkotlin/Pair;

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lkotlin/Pair;

    .line 353
    .line 354
    const/4 v12, 0x3

    .line 355
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lkotlin/Pair;

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_19
    move-object/from16 v7, v44

    .line 369
    .line 370
    move-object v10, v7

    .line 371
    move-object v11, v10

    .line 372
    move-object v12, v11

    .line 373
    :goto_19
    if-eqz v10, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/Boolean;

    .line 386
    .line 387
    goto :goto_1a

    .line 388
    :cond_1a
    move-object/from16 v10, v44

    .line 389
    .line 390
    move-object v13, v10

    .line 391
    :goto_1a
    if-eqz v11, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v58

    .line 397
    check-cast v58, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_1b

    .line 406
    :cond_1b
    move-object/from16 v11, v44

    .line 407
    .line 408
    move-object/from16 v58, v11

    .line 409
    .line 410
    :goto_1b
    if-eqz v12, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v64

    .line 416
    check-cast v64, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_1c

    .line 425
    :cond_1c
    move-object/from16 v12, v44

    .line 426
    .line 427
    move-object/from16 v64, v12

    .line 428
    .line 429
    :goto_1c
    if-eqz v7, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v65

    .line 435
    check-cast v65, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Boolean;

    .line 442
    .line 443
    goto :goto_1d

    .line 444
    :cond_1d
    move-object/from16 v7, v44

    .line 445
    .line 446
    move-object/from16 v65, v7

    .line 447
    .line 448
    :goto_1d
    invoke-static {v10}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-static/range {v58 .. v58}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 453
    .line 454
    .line 455
    move-result v58

    .line 456
    invoke-static/range {v64 .. v64}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 457
    .line 458
    .line 459
    move-result v64

    .line 460
    invoke-static {v7}, Landroidx/databinding/q;->Y0(Ljava/lang/Boolean;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v59, :cond_1f

    .line 465
    .line 466
    if-eqz v10, :cond_1e

    .line 467
    .line 468
    const-wide/32 v66, 0x40000000

    .line 469
    .line 470
    .line 471
    :goto_1e
    or-long v2, v2, v66

    .line 472
    .line 473
    goto :goto_1f

    .line 474
    :cond_1e
    const-wide/32 v66, 0x20000000

    .line 475
    .line 476
    .line 477
    goto :goto_1e

    .line 478
    :cond_1f
    :goto_1f
    and-long v66, v2, v42

    .line 479
    .line 480
    cmp-long v59, v66, v4

    .line 481
    .line 482
    if-eqz v59, :cond_21

    .line 483
    .line 484
    if-eqz v58, :cond_20

    .line 485
    .line 486
    const-wide/32 v66, 0x400000

    .line 487
    .line 488
    .line 489
    :goto_20
    or-long v2, v2, v66

    .line 490
    .line 491
    goto :goto_21

    .line 492
    :cond_20
    const-wide/32 v66, 0x200000

    .line 493
    .line 494
    .line 495
    goto :goto_20

    .line 496
    :cond_21
    :goto_21
    and-long v66, v2, v42

    .line 497
    .line 498
    cmp-long v59, v66, v4

    .line 499
    .line 500
    if-eqz v59, :cond_23

    .line 501
    .line 502
    if-eqz v64, :cond_22

    .line 503
    .line 504
    const-wide/32 v66, 0x10000000

    .line 505
    .line 506
    .line 507
    :goto_22
    or-long v2, v2, v66

    .line 508
    .line 509
    goto :goto_23

    .line 510
    :cond_22
    const-wide/32 v66, 0x8000000

    .line 511
    .line 512
    .line 513
    goto :goto_22

    .line 514
    :cond_23
    :goto_23
    and-long v66, v2, v42

    .line 515
    .line 516
    cmp-long v59, v66, v4

    .line 517
    .line 518
    if-eqz v59, :cond_25

    .line 519
    .line 520
    if-eqz v7, :cond_24

    .line 521
    .line 522
    const-wide v66, 0x10000000000L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :goto_24
    or-long v2, v2, v66

    .line 528
    .line 529
    goto :goto_25

    .line 530
    :cond_24
    const-wide v66, 0x8000000000L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    goto :goto_24

    .line 536
    :cond_25
    :goto_25
    if-eqz v10, :cond_26

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    goto :goto_26

    .line 540
    :cond_26
    const/16 v10, 0x8

    .line 541
    .line 542
    :goto_26
    if-eqz v58, :cond_27

    .line 543
    .line 544
    const/16 v58, 0x0

    .line 545
    .line 546
    goto :goto_27

    .line 547
    :cond_27
    const/16 v58, 0x8

    .line 548
    .line 549
    :goto_27
    if-eqz v64, :cond_28

    .line 550
    .line 551
    const/16 v59, 0x0

    .line 552
    .line 553
    goto :goto_28

    .line 554
    :cond_28
    const/16 v59, 0x8

    .line 555
    .line 556
    :goto_28
    if-eqz v7, :cond_29

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    goto :goto_29

    .line 560
    :cond_29
    const/16 v7, 0x8

    .line 561
    .line 562
    goto :goto_29

    .line 563
    :cond_2a
    move-object/from16 v11, v44

    .line 564
    .line 565
    move-object v12, v11

    .line 566
    move-object v13, v12

    .line 567
    move-object/from16 v65, v13

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/16 v58, 0x0

    .line 572
    .line 573
    const/16 v59, 0x0

    .line 574
    .line 575
    :goto_29
    and-long v66, v2, v16

    .line 576
    .line 577
    cmp-long v64, v66, v4

    .line 578
    .line 579
    if-eqz v64, :cond_2b

    .line 580
    .line 581
    if-eqz v0, :cond_2b

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->z0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v64

    .line 587
    goto :goto_2a

    .line 588
    :cond_2b
    move-object/from16 v64, v44

    .line 589
    .line 590
    :goto_2a
    and-long v66, v2, v14

    .line 591
    .line 592
    cmp-long v68, v66, v4

    .line 593
    .line 594
    if-eqz v68, :cond_2c

    .line 595
    .line 596
    if-eqz v0, :cond_2c

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->r0()Z

    .line 599
    .line 600
    .line 601
    move-result v66

    .line 602
    const-wide/32 v62, 0x100005

    .line 603
    .line 604
    .line 605
    goto :goto_2b

    .line 606
    :cond_2c
    const-wide/32 v62, 0x100005

    .line 607
    .line 608
    .line 609
    const/16 v66, 0x0

    .line 610
    .line 611
    :goto_2b
    and-long v67, v2, v62

    .line 612
    .line 613
    cmp-long v69, v67, v4

    .line 614
    .line 615
    if-eqz v69, :cond_31

    .line 616
    .line 617
    if-eqz v0, :cond_2d

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->f0()Z

    .line 620
    .line 621
    .line 622
    move-result v67

    .line 623
    goto :goto_2c

    .line 624
    :cond_2d
    const/16 v67, 0x0

    .line 625
    .line 626
    :goto_2c
    if-eqz v69, :cond_2f

    .line 627
    .line 628
    if-eqz v67, :cond_2e

    .line 629
    .line 630
    const-wide v68, 0x100000000L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :goto_2d
    or-long v2, v2, v68

    .line 636
    .line 637
    goto :goto_2e

    .line 638
    :cond_2e
    const-wide v68, 0x80000000L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    goto :goto_2d

    .line 644
    :cond_2f
    :goto_2e
    if-eqz v67, :cond_30

    .line 645
    .line 646
    const/16 v67, 0x0

    .line 647
    .line 648
    goto :goto_2f

    .line 649
    :cond_30
    const/16 v67, 0x8

    .line 650
    .line 651
    :goto_2f
    const-wide/32 v60, 0x100081

    .line 652
    .line 653
    .line 654
    goto :goto_30

    .line 655
    :cond_31
    const-wide/32 v60, 0x100081

    .line 656
    .line 657
    .line 658
    const/16 v67, 0x0

    .line 659
    .line 660
    :goto_30
    and-long v68, v2, v60

    .line 661
    .line 662
    cmp-long v70, v68, v4

    .line 663
    .line 664
    if-eqz v70, :cond_36

    .line 665
    .line 666
    if-eqz v0, :cond_32

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->E0()Z

    .line 669
    .line 670
    .line 671
    move-result v68

    .line 672
    goto :goto_31

    .line 673
    :cond_32
    const/16 v68, 0x0

    .line 674
    .line 675
    :goto_31
    if-eqz v70, :cond_34

    .line 676
    .line 677
    if-eqz v68, :cond_33

    .line 678
    .line 679
    const-wide/32 v69, 0x4000000

    .line 680
    .line 681
    .line 682
    :goto_32
    or-long v2, v2, v69

    .line 683
    .line 684
    goto :goto_33

    .line 685
    :cond_33
    const-wide/32 v69, 0x2000000

    .line 686
    .line 687
    .line 688
    goto :goto_32

    .line 689
    :cond_34
    :goto_33
    if-eqz v68, :cond_35

    .line 690
    .line 691
    const/16 v68, 0x0

    .line 692
    .line 693
    goto :goto_34

    .line 694
    :cond_35
    const/16 v68, 0x8

    .line 695
    .line 696
    :goto_34
    const-wide/32 v45, 0x104001

    .line 697
    .line 698
    .line 699
    goto :goto_35

    .line 700
    :cond_36
    const-wide/32 v45, 0x104001

    .line 701
    .line 702
    .line 703
    const/16 v68, 0x0

    .line 704
    .line 705
    :goto_35
    and-long v69, v2, v45

    .line 706
    .line 707
    cmp-long v71, v69, v4

    .line 708
    .line 709
    if-eqz v71, :cond_37

    .line 710
    .line 711
    if-eqz v0, :cond_37

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->n0()Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v44

    .line 717
    :cond_37
    const-wide/32 v69, 0x100021

    .line 718
    .line 719
    .line 720
    and-long v69, v2, v69

    .line 721
    .line 722
    cmp-long v71, v69, v4

    .line 723
    .line 724
    if-eqz v71, :cond_3c

    .line 725
    .line 726
    if-eqz v0, :cond_38

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->o0()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    goto :goto_36

    .line 733
    :cond_38
    const/4 v0, 0x0

    .line 734
    :goto_36
    if-eqz v71, :cond_3a

    .line 735
    .line 736
    if-eqz v0, :cond_39

    .line 737
    .line 738
    const-wide v69, 0x4000000000L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :goto_37
    or-long v2, v2, v69

    .line 744
    .line 745
    goto :goto_38

    .line 746
    :cond_39
    const-wide v69, 0x2000000000L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    goto :goto_37

    .line 752
    :cond_3a
    :goto_38
    if-eqz v0, :cond_3b

    .line 753
    .line 754
    const/16 v57, 0x0

    .line 755
    .line 756
    goto :goto_39

    .line 757
    :cond_3b
    const/16 v57, 0x8

    .line 758
    .line 759
    :goto_39
    move-object v15, v12

    .line 760
    move-object v14, v13

    .line 761
    move-object/from16 v73, v44

    .line 762
    .line 763
    move-object/from16 v72, v47

    .line 764
    .line 765
    move/from16 v8, v48

    .line 766
    .line 767
    move/from16 v78, v49

    .line 768
    .line 769
    move/from16 v79, v50

    .line 770
    .line 771
    move-object/from16 v76, v51

    .line 772
    .line 773
    move-object/from16 v75, v52

    .line 774
    .line 775
    move-object/from16 v0, v53

    .line 776
    .line 777
    move/from16 v80, v54

    .line 778
    .line 779
    move-object/from16 v77, v55

    .line 780
    .line 781
    move/from16 v81, v57

    .line 782
    .line 783
    move/from16 v82, v58

    .line 784
    .line 785
    move/from16 v83, v59

    .line 786
    .line 787
    move-object/from16 v74, v64

    .line 788
    .line 789
    move-object/from16 v12, v65

    .line 790
    .line 791
    move/from16 v84, v66

    .line 792
    .line 793
    move/from16 v85, v67

    .line 794
    .line 795
    move/from16 v86, v68

    .line 796
    .line 797
    :goto_3a
    move-object v13, v11

    .line 798
    move-object/from16 v11, v56

    .line 799
    .line 800
    goto :goto_3b

    .line 801
    :cond_3c
    move-object v15, v12

    .line 802
    move-object v14, v13

    .line 803
    move-object/from16 v73, v44

    .line 804
    .line 805
    move-object/from16 v72, v47

    .line 806
    .line 807
    move/from16 v8, v48

    .line 808
    .line 809
    move/from16 v78, v49

    .line 810
    .line 811
    move/from16 v79, v50

    .line 812
    .line 813
    move-object/from16 v76, v51

    .line 814
    .line 815
    move-object/from16 v75, v52

    .line 816
    .line 817
    move-object/from16 v0, v53

    .line 818
    .line 819
    move/from16 v80, v54

    .line 820
    .line 821
    move-object/from16 v77, v55

    .line 822
    .line 823
    move/from16 v82, v58

    .line 824
    .line 825
    move/from16 v83, v59

    .line 826
    .line 827
    move-object/from16 v74, v64

    .line 828
    .line 829
    move-object/from16 v12, v65

    .line 830
    .line 831
    move/from16 v84, v66

    .line 832
    .line 833
    move/from16 v85, v67

    .line 834
    .line 835
    move/from16 v86, v68

    .line 836
    .line 837
    const/16 v81, 0x0

    .line 838
    .line 839
    goto :goto_3a

    .line 840
    :cond_3d
    move-object/from16 v0, v44

    .line 841
    .line 842
    move-object v11, v0

    .line 843
    move-object v12, v11

    .line 844
    move-object v13, v12

    .line 845
    move-object v14, v13

    .line 846
    move-object v15, v14

    .line 847
    move-object/from16 v72, v15

    .line 848
    .line 849
    move-object/from16 v73, v72

    .line 850
    .line 851
    move-object/from16 v74, v73

    .line 852
    .line 853
    move-object/from16 v75, v74

    .line 854
    .line 855
    move-object/from16 v76, v75

    .line 856
    .line 857
    move-object/from16 v77, v76

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    const/16 v78, 0x0

    .line 864
    .line 865
    const/16 v79, 0x0

    .line 866
    .line 867
    const/16 v80, 0x0

    .line 868
    .line 869
    const/16 v81, 0x0

    .line 870
    .line 871
    const/16 v82, 0x0

    .line 872
    .line 873
    const/16 v83, 0x0

    .line 874
    .line 875
    const/16 v84, 0x0

    .line 876
    .line 877
    const/16 v85, 0x0

    .line 878
    .line 879
    const/16 v86, 0x0

    .line 880
    .line 881
    :goto_3b
    const-wide/32 v49, 0x100000

    .line 882
    .line 883
    .line 884
    and-long v49, v2, v49

    .line 885
    .line 886
    cmp-long v51, v49, v4

    .line 887
    .line 888
    if-eqz v51, :cond_3e

    .line 889
    .line 890
    sget v49, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 891
    .line 892
    sget v50, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 893
    .line 894
    move/from16 v87, v49

    .line 895
    .line 896
    move/from16 v49, v6

    .line 897
    .line 898
    move/from16 v6, v87

    .line 899
    .line 900
    move/from16 v88, v50

    .line 901
    .line 902
    move/from16 v50, v9

    .line 903
    .line 904
    move/from16 v9, v88

    .line 905
    .line 906
    goto :goto_3c

    .line 907
    :cond_3e
    move/from16 v49, v6

    .line 908
    .line 909
    move/from16 v50, v9

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v9, 0x0

    .line 913
    :goto_3c
    and-long v24, v2, v24

    .line 914
    .line 915
    cmp-long v52, v24, v4

    .line 916
    .line 917
    if-eqz v52, :cond_3f

    .line 918
    .line 919
    iget-object v4, v1, Llm/k1;->A:Landroid/widget/ImageView;

    .line 920
    .line 921
    invoke-static {v4, v0}, Lm2/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 922
    .line 923
    .line 924
    :cond_3f
    const-wide/32 v4, 0x100005

    .line 925
    .line 926
    .line 927
    and-long/2addr v4, v2

    .line 928
    const-wide/16 v24, 0x0

    .line 929
    .line 930
    cmp-long v0, v4, v24

    .line 931
    .line 932
    if-eqz v0, :cond_40

    .line 933
    .line 934
    iget-object v0, v1, Llm/k1;->B:Landroid/widget/RelativeLayout;

    .line 935
    .line 936
    move/from16 v4, v85

    .line 937
    .line 938
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Llm/k1;->I:Landroid/widget/LinearLayout;

    .line 942
    .line 943
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :cond_40
    and-long v4, v2, v34

    .line 947
    .line 948
    cmp-long v0, v4, v24

    .line 949
    .line 950
    if-eqz v0, :cond_41

    .line 951
    .line 952
    iget-object v0, v1, Llm/k1;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 953
    .line 954
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 955
    .line 956
    .line 957
    :cond_41
    and-long v4, v2, v18

    .line 958
    .line 959
    cmp-long v0, v4, v24

    .line 960
    .line 961
    if-eqz v0, :cond_42

    .line 962
    .line 963
    iget-object v0, v1, Llm/k1;->D:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-static {v0, v11, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_3d

    .line 970
    :cond_42
    const/4 v4, 0x0

    .line 971
    :goto_3d
    and-long v18, v2, v42

    .line 972
    .line 973
    cmp-long v0, v18, v24

    .line 974
    .line 975
    if-eqz v0, :cond_43

    .line 976
    .line 977
    iget-object v0, v1, Llm/k1;->E:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 978
    .line 979
    invoke-virtual {v0, v7}, Lvd1/i;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v1, Llm/k1;->E:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 983
    .line 984
    invoke-static {v0, v12, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Llm/k1;->F:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 988
    .line 989
    move/from16 v8, v82

    .line 990
    .line 991
    invoke-virtual {v0, v8}, Lvd1/i;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Llm/k1;->F:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 995
    .line 996
    invoke-static {v0, v13, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Llm/k1;->G:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 1000
    .line 1001
    invoke-virtual {v0, v10}, Lvd1/i;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Llm/k1;->G:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 1005
    .line 1006
    invoke-static {v0, v14, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Llm/k1;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 1010
    .line 1011
    move/from16 v8, v83

    .line 1012
    .line 1013
    invoke-virtual {v0, v8}, Lvd1/i;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Llm/k1;->H:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 1017
    .line 1018
    invoke-static {v0, v15, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 1019
    .line 1020
    .line 1021
    :cond_43
    if-eqz v51, :cond_44

    .line 1022
    .line 1023
    iget-object v0, v1, Llm/k1;->I:Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    iget-object v4, v1, Llm/l1;->Y:Landroid/view/View$OnClickListener;

    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Llm/k1;->J:Landroid/widget/LinearLayout;

    .line 1031
    .line 1032
    iget-object v4, v1, Llm/l1;->a0:Landroid/view/View$OnClickListener;

    .line 1033
    .line 1034
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Llm/k1;->K:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1038
    .line 1039
    iget-object v4, v1, Llm/l1;->X:Landroid/view/View$OnClickListener;

    .line 1040
    .line 1041
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Llm/k1;->N:Landroid/widget/LinearLayout;

    .line 1045
    .line 1046
    iget-object v4, v1, Llm/l1;->Z:Landroid/view/View$OnClickListener;

    .line 1047
    .line 1048
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, Llm/k1;->P:Landroid/widget/TextView;

    .line 1052
    .line 1053
    invoke-static {v0, v9}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Llm/k1;->R:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-static {v0, v9}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v1, Llm/k1;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1062
    .line 1063
    invoke-static {v0, v6}, Lcom/bilibili/bangumi/ui/page/detail/t0;->g(Landroid/widget/TextView;I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_44
    and-long v4, v2, v22

    .line 1067
    .line 1068
    const-wide/16 v6, 0x0

    .line 1069
    .line 1070
    cmp-long v0, v4, v6

    .line 1071
    .line 1072
    if-eqz v0, :cond_45

    .line 1073
    .line 1074
    iget-object v0, v1, Llm/k1;->J:Landroid/widget/LinearLayout;

    .line 1075
    .line 1076
    move/from16 v8, v80

    .line 1077
    .line 1078
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_45
    const-wide/32 v4, 0x100021

    .line 1082
    .line 1083
    .line 1084
    and-long/2addr v4, v2

    .line 1085
    cmp-long v0, v4, v6

    .line 1086
    .line 1087
    if-eqz v0, :cond_46

    .line 1088
    .line 1089
    iget-object v0, v1, Llm/k1;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1090
    .line 1091
    move/from16 v8, v81

    .line 1092
    .line 1093
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_46
    and-long v4, v2, v38

    .line 1097
    .line 1098
    cmp-long v0, v4, v6

    .line 1099
    .line 1100
    if-eqz v0, :cond_47

    .line 1101
    .line 1102
    iget-object v0, v1, Llm/k1;->M:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 1103
    .line 1104
    move/from16 v9, v50

    .line 1105
    .line 1106
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_47
    const-wide/32 v4, 0x100003

    .line 1110
    .line 1111
    .line 1112
    and-long/2addr v4, v2

    .line 1113
    cmp-long v0, v4, v6

    .line 1114
    .line 1115
    if-eqz v0, :cond_48

    .line 1116
    .line 1117
    iget-object v0, v1, Llm/k1;->N:Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    move/from16 v8, v84

    .line 1120
    .line 1121
    invoke-static {v0, v8}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1122
    .line 1123
    .line 1124
    :cond_48
    and-long v4, v2, v36

    .line 1125
    .line 1126
    cmp-long v0, v4, v6

    .line 1127
    .line 1128
    if-eqz v0, :cond_49

    .line 1129
    .line 1130
    iget-object v0, v1, Llm/k1;->P:Landroid/widget/TextView;

    .line 1131
    .line 1132
    move-object/from16 v4, v72

    .line 1133
    .line 1134
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_49
    const-wide/32 v4, 0x104001

    .line 1138
    .line 1139
    .line 1140
    and-long/2addr v4, v2

    .line 1141
    cmp-long v0, v4, v6

    .line 1142
    .line 1143
    if-eqz v0, :cond_4a

    .line 1144
    .line 1145
    iget-object v0, v1, Llm/k1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1146
    .line 1147
    move-object/from16 v4, v73

    .line 1148
    .line 1149
    invoke-static {v0, v4}, Lm2/g;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Llm/k1;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1153
    .line 1154
    invoke-static {v0, v4}, Lm2/g;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_4a
    and-long v4, v2, v16

    .line 1158
    .line 1159
    cmp-long v0, v4, v6

    .line 1160
    .line 1161
    if-eqz v0, :cond_4b

    .line 1162
    .line 1163
    iget-object v0, v1, Llm/k1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1164
    .line 1165
    move-object/from16 v4, v74

    .line 1166
    .line 1167
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_4b
    and-long v4, v2, v30

    .line 1171
    .line 1172
    cmp-long v0, v4, v6

    .line 1173
    .line 1174
    if-eqz v0, :cond_4c

    .line 1175
    .line 1176
    iget-object v0, v1, Llm/k1;->Q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1177
    .line 1178
    move/from16 v8, v79

    .line 1179
    .line 1180
    invoke-virtual {v0, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_4c
    and-long v4, v2, v26

    .line 1184
    .line 1185
    cmp-long v0, v4, v6

    .line 1186
    .line 1187
    if-eqz v0, :cond_4d

    .line 1188
    .line 1189
    iget-object v0, v1, Llm/k1;->R:Landroid/widget/TextView;

    .line 1190
    .line 1191
    move-object/from16 v4, v75

    .line 1192
    .line 1193
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_4d
    and-long v4, v2, v32

    .line 1197
    .line 1198
    cmp-long v0, v4, v6

    .line 1199
    .line 1200
    if-eqz v0, :cond_4e

    .line 1201
    .line 1202
    iget-object v0, v1, Llm/k1;->R:Landroid/widget/TextView;

    .line 1203
    .line 1204
    move/from16 v8, v78

    .line 1205
    .line 1206
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_4e
    const-wide/32 v4, 0x100081

    .line 1210
    .line 1211
    .line 1212
    and-long/2addr v4, v2

    .line 1213
    cmp-long v0, v4, v6

    .line 1214
    .line 1215
    if-eqz v0, :cond_4f

    .line 1216
    .line 1217
    iget-object v0, v1, Llm/k1;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1218
    .line 1219
    move/from16 v8, v86

    .line 1220
    .line 1221
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_4f
    and-long v4, v2, v28

    .line 1225
    .line 1226
    cmp-long v0, v4, v6

    .line 1227
    .line 1228
    if-eqz v0, :cond_50

    .line 1229
    .line 1230
    iget-object v0, v1, Llm/k1;->S:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1231
    .line 1232
    move-object/from16 v4, v76

    .line 1233
    .line 1234
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_50
    and-long v4, v2, v20

    .line 1238
    .line 1239
    cmp-long v0, v4, v6

    .line 1240
    .line 1241
    if-eqz v0, :cond_51

    .line 1242
    .line 1243
    iget-object v0, v1, Llm/k1;->T:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1244
    .line 1245
    move-object/from16 v4, v77

    .line 1246
    .line 1247
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_51
    and-long v2, v2, v40

    .line 1251
    .line 1252
    cmp-long v0, v2, v6

    .line 1253
    .line 1254
    if-eqz v0, :cond_52

    .line 1255
    .line 1256
    iget-object v0, v1, Llm/k1;->U:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1257
    .line 1258
    move/from16 v6, v49

    .line 1259
    .line 1260
    invoke-virtual {v0, v6}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_52
    return-void

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1266
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Llm/k1;->V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->X(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Llm/k1;->V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->X(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Llm/k1;->V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->G1(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Llm/k1;->V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;->G1(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/l1;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v0;)V

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
    iget-wide v0, p0, Llm/l1;->b0:J

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
