.class public Llm/f7;
.super Llm/e7;
.source "BL"

# interfaces
.implements Lnm/a$a;


# static fields
.field private static final Q:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final N:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Landroidx/databinding/h;

.field private P:J


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

    sget-object v0, Llm/f7;->Q:Landroidx/databinding/q$i;

    sget-object v1, Llm/f7;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llm/f7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Llm/e7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Llm/f7$a;

    invoke-direct {p1, p0}, Llm/f7$a;-><init>(Llm/f7;)V

    iput-object p1, p0, Llm/f7;->O:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llm/f7;->P:J

    iget-object p1, p0, Llm/e7;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e7;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object v1, p3, p1

    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object v1, p0, Llm/f7;->J:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 11
    aget-object v2, p3, v1

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Llm/f7;->K:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 13
    aget-object p3, p3, v2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Llm/f7;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/e7;->F:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Llm/e7;->G:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 18
    new-instance p2, Lnm/a;

    invoke-direct {p2, p0, v1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p2, p0, Llm/f7;->M:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p2, Lnm/a;

    invoke-direct {p2, p0, p1}, Lnm/a;-><init>(Lnm/a$a;I)V

    iput-object p2, p0, Llm/f7;->N:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Llm/f7;->C0()V

    return-void
.end method

.method private A1(Lcom/bilibili/bangumi/module/detail/limit/d;I)Z
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
    iget-wide p1, p0, Llm/f7;->P:J

    .line 8
    .line 9
    const-wide/16 v1, 0x2

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->u:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Llm/f7;->P:J

    .line 25
    .line 26
    const-wide/16 v1, 0x20

    .line 27
    .line 28
    or-long/2addr p1, v1

    .line 29
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->R4:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-wide p1, p0, Llm/f7;->P:J

    .line 42
    .line 43
    const-wide/16 v1, 0x40

    .line 44
    .line 45
    or-long/2addr p1, v1

    .line 46
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->v:I

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-wide p1, p0, Llm/f7;->P:J

    .line 59
    .line 60
    const-wide/16 v1, 0x80

    .line 61
    .line 62
    or-long/2addr p1, v1

    .line 63
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->D2:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4
    iget-wide p1, p0, Llm/f7;->P:J

    .line 76
    .line 77
    const-wide/16 v1, 0x100

    .line 78
    .line 79
    or-long/2addr p1, v1

    .line 80
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->O6:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_5

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-wide p1, p0, Llm/f7;->P:J

    .line 93
    .line 94
    const-wide/16 v1, 0x200

    .line 95
    .line 96
    or-long/2addr p1, v1

    .line 97
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->q4:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_6
    iget-wide p1, p0, Llm/f7;->P:J

    .line 110
    .line 111
    const-wide/16 v1, 0x8

    .line 112
    .line 113
    or-long/2addr p1, v1

    .line 114
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-wide p1, p0, Llm/f7;->P:J

    .line 127
    .line 128
    const-wide/16 v1, 0x400

    .line 129
    .line 130
    or-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->r1:I

    .line 139
    .line 140
    if-ne p2, p1, :cond_8

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_8
    iget-wide p1, p0, Llm/f7;->P:J

    .line 144
    .line 145
    const-wide/16 v1, 0x800

    .line 146
    .line 147
    or-long/2addr p1, v1

    .line 148
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->p1:I

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_9
    iget-wide p1, p0, Llm/f7;->P:J

    .line 161
    .line 162
    const-wide/16 v1, 0x1000

    .line 163
    .line 164
    or-long/2addr p1, v1

    .line 165
    iput-wide p1, p0, Llm/f7;->P:J

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
    sget p1, Lcom/bilibili/bangumi/a;->o1:I

    .line 173
    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_a
    iget-wide p1, p0, Llm/f7;->P:J

    .line 178
    .line 179
    const-wide/16 v1, 0x2000

    .line 180
    .line 181
    or-long/2addr p1, v1

    .line 182
    iput-wide p1, p0, Llm/f7;->P:J

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
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method private B1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/f7;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/f7;->P:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/f7;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/f7;->P:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private G1(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/bilibili/bangumi/module/detail/limit/e;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/bilibili/bangumi/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Llm/f7;->P:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Llm/f7;->P:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4000

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Llm/f7;->P:J

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

.method public H1(Lcom/bilibili/bangumi/module/detail/limit/a;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/limit/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llm/e7;->I:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Llm/f7;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llm/f7;->P:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->g1:I

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

.method protected I0(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Llm/f7;->G1(Landroidx/databinding/ObservableArrayList;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Llm/f7;->C1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Llm/f7;->A1(Lcom/bilibili/bangumi/module/detail/limit/d;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Llm/f7;->B1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public J1(Lcom/bilibili/bangumi/module/detail/limit/d;)V
    .locals 4
    .param p1    # Lcom/bilibili/bangumi/module/detail/limit/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llm/e7;->H:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Llm/f7;->P:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llm/f7;->P:J

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

.method protected M()V
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Llm/f7;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llm/f7;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llm/e7;->H:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 12
    .line 13
    const-wide/16 v6, 0x7fef

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/32 v16, 0x10000

    .line 17
    .line 18
    .line 19
    const-wide/16 v18, 0x4002

    .line 20
    .line 21
    const-wide/16 v20, 0x4402

    .line 22
    .line 23
    const-wide/16 v22, 0x6002

    .line 24
    .line 25
    const-wide/16 v24, 0x400a

    .line 26
    .line 27
    const-wide/16 v26, 0x4006

    .line 28
    .line 29
    const-wide/16 v28, 0x4802

    .line 30
    .line 31
    const-wide v30, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v32, 0x4103

    .line 37
    .line 38
    const-wide/16 v34, 0x5002

    .line 39
    .line 40
    const-wide/16 v36, 0x4022

    .line 41
    .line 42
    const/16 v38, 0x1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    cmp-long v41, v6, v4

    .line 46
    .line 47
    if-eqz v41, :cond_30

    .line 48
    .line 49
    and-long v6, v2, v34

    .line 50
    .line 51
    cmp-long v41, v6, v4

    .line 52
    .line 53
    if-eqz v41, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->P()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :goto_0
    const-wide/16 v41, 0x6842

    .line 64
    .line 65
    and-long v41, v2, v41

    .line 66
    .line 67
    cmp-long v7, v41, v4

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->h0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    :goto_1
    and-long v41, v2, v32

    .line 80
    .line 81
    cmp-long v43, v41, v4

    .line 82
    .line 83
    if-eqz v43, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->G0()Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v41

    .line 91
    move-object/from16 v9, v41

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v9, 0x0

    .line 95
    :goto_2
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_3
    if-eqz v43, :cond_6

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    or-long v2, v2, v30

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const-wide v42, 0x80000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    or-long v2, v2, v42

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v9, 0x0

    .line 122
    :cond_6
    :goto_4
    and-long v42, v2, v28

    .line 123
    .line 124
    cmp-long v44, v42, v4

    .line 125
    .line 126
    if-eqz v44, :cond_a

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 131
    .line 132
    .line 133
    move-result-object v42

    .line 134
    move-object/from16 v8, v42

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v8, 0x0

    .line 138
    :goto_5
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 141
    .line 142
    .line 143
    move-result v43

    .line 144
    const/high16 v10, 0x42c80000    # 100.0f

    .line 145
    .line 146
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 147
    .line 148
    invoke-virtual {v8, v10, v11}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    :goto_6
    if-eqz v8, :cond_9

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/4 v8, 0x0

    .line 166
    :goto_7
    invoke-static {v11, v7}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    :goto_8
    and-long v46, v2, v26

    .line 177
    .line 178
    cmp-long v48, v46, v4

    .line 179
    .line 180
    if-eqz v48, :cond_16

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->G0()Landroidx/databinding/ObservableBoolean;

    .line 185
    .line 186
    .line 187
    move-result-object v46

    .line 188
    move-object/from16 v12, v46

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    const/4 v12, 0x0

    .line 192
    :goto_9
    const/4 v13, 0x2

    .line 193
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v12, :cond_c

    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_a

    .line 203
    :cond_c
    const/4 v12, 0x0

    .line 204
    :goto_a
    if-eqz v48, :cond_e

    .line 205
    .line 206
    if-eqz v12, :cond_d

    .line 207
    .line 208
    const-wide v48, 0x445540000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_b
    or-long v2, v2, v48

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_d
    const-wide v48, 0x222aa0000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    :goto_c
    const/16 v48, 0x12

    .line 223
    .line 224
    if-eqz v12, :cond_f

    .line 225
    .line 226
    const/16 v13, 0x12

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_f
    const/16 v13, 0xc

    .line 230
    .line 231
    :goto_d
    const/16 v50, 0xe

    .line 232
    .line 233
    if-eqz v12, :cond_10

    .line 234
    .line 235
    const/16 v51, 0x10

    .line 236
    .line 237
    const/16 v14, 0x10

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_10
    const/16 v14, 0xe

    .line 241
    .line 242
    :goto_e
    if-eqz v12, :cond_11

    .line 243
    .line 244
    const/16 v15, 0x100

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_11
    const/16 v15, 0xb0

    .line 248
    .line 249
    :goto_f
    if-eqz v12, :cond_12

    .line 250
    .line 251
    const/16 v4, 0x12

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_12
    const/16 v4, 0xe

    .line 255
    .line 256
    :goto_10
    if-eqz v12, :cond_13

    .line 257
    .line 258
    const/16 v5, 0x18

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_13
    const/16 v5, 0xc

    .line 262
    .line 263
    :goto_11
    if-eqz v12, :cond_14

    .line 264
    .line 265
    move-wide/from16 v49, v2

    .line 266
    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_14
    const/16 v48, 0x4

    .line 271
    .line 272
    move-wide/from16 v49, v2

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    :goto_12
    if-eqz v12, :cond_15

    .line 276
    .line 277
    const/16 v3, 0x2c

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_15
    const/16 v3, 0x22

    .line 281
    .line 282
    :goto_13
    int-to-float v12, v13

    .line 283
    invoke-static {v12}, Lbu1/b;->a(F)Lbu1/b;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    int-to-float v13, v14

    .line 288
    invoke-static {v13}, Lbu1/b;->c(F)Lbu1/b;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    int-to-float v14, v15

    .line 293
    invoke-static {v14}, Lbu1/b;->a(F)Lbu1/b;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    int-to-float v4, v4

    .line 298
    invoke-static {v4}, Lbu1/b;->c(F)Lbu1/b;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    int-to-float v5, v5

    .line 303
    invoke-static {v5}, Lbu1/b;->c(F)Lbu1/b;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    int-to-float v2, v2

    .line 308
    invoke-static {v2}, Lbu1/b;->a(F)Lbu1/b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    int-to-float v3, v3

    .line 313
    invoke-static {v3}, Lbu1/b;->a(F)Lbu1/b;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v15, v13

    .line 318
    move-object/from16 v48, v14

    .line 319
    .line 320
    move-object v13, v5

    .line 321
    move-object v14, v12

    .line 322
    move-object v5, v3

    .line 323
    move-object v12, v4

    .line 324
    move-object v4, v2

    .line 325
    move-wide/from16 v2, v49

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_16
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v48, 0x0

    .line 335
    .line 336
    :goto_14
    and-long v49, v2, v24

    .line 337
    .line 338
    const-wide/16 v53, 0x0

    .line 339
    .line 340
    cmp-long v55, v49, v53

    .line 341
    .line 342
    if-eqz v55, :cond_18

    .line 343
    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->l0()Landroidx/databinding/ObservableArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v49

    .line 350
    move-object/from16 v50, v5

    .line 351
    .line 352
    move-object/from16 v78, v49

    .line 353
    .line 354
    move-object/from16 v49, v4

    .line 355
    .line 356
    move-object/from16 v4, v78

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_17
    move-object/from16 v49, v4

    .line 360
    .line 361
    move-object/from16 v50, v5

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_15
    const/4 v5, 0x3

    .line 365
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/q;->w1(ILandroidx/databinding/k;)Z

    .line 366
    .line 367
    .line 368
    if-eqz v4, :cond_19

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-lez v5, :cond_19

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_16

    .line 378
    :cond_18
    move-object/from16 v49, v4

    .line 379
    .line 380
    move-object/from16 v50, v5

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    :cond_19
    const/4 v5, 0x0

    .line 384
    :goto_16
    and-long v55, v2, v22

    .line 385
    .line 386
    const-wide/16 v53, 0x0

    .line 387
    .line 388
    cmp-long v57, v55, v53

    .line 389
    .line 390
    if-eqz v57, :cond_1d

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->M()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 395
    .line 396
    .line 397
    move-result-object v55

    .line 398
    move-object/from16 v78, v55

    .line 399
    .line 400
    move-object/from16 v55, v4

    .line 401
    .line 402
    move-object/from16 v4, v78

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_1a
    move-object/from16 v55, v4

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_17
    move/from16 v56, v5

    .line 409
    .line 410
    if-eqz v4, :cond_1b

    .line 411
    .line 412
    const/high16 v5, 0x40000000    # 2.0f

    .line 413
    .line 414
    move-object/from16 v57, v6

    .line 415
    .line 416
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 417
    .line 418
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bangumi/vo/base/TextVo;->e(FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->s()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 427
    .line 428
    .line 429
    move-result-object v58

    .line 430
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v59

    .line 434
    move-object/from16 v78, v58

    .line 435
    .line 436
    move-object/from16 v58, v5

    .line 437
    .line 438
    move-object/from16 v5, v78

    .line 439
    .line 440
    goto :goto_18

    .line 441
    :cond_1b
    move-object/from16 v57, v6

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/16 v58, 0x0

    .line 446
    .line 447
    const/16 v59, 0x0

    .line 448
    .line 449
    :goto_18
    if-eqz v4, :cond_1c

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_19

    .line 453
    :cond_1c
    const/4 v4, 0x0

    .line 454
    :goto_19
    invoke-static {v5, v7}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_1a

    .line 459
    :cond_1d
    move-object/from16 v55, v4

    .line 460
    .line 461
    move/from16 v56, v5

    .line 462
    .line 463
    move-object/from16 v57, v6

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/16 v58, 0x0

    .line 469
    .line 470
    const/16 v59, 0x0

    .line 471
    .line 472
    :goto_1a
    and-long v60, v2, v20

    .line 473
    .line 474
    const-wide/16 v53, 0x0

    .line 475
    .line 476
    cmp-long v62, v60, v53

    .line 477
    .line 478
    if-eqz v62, :cond_1e

    .line 479
    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->o0()Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v60

    .line 486
    goto :goto_1b

    .line 487
    :cond_1e
    const/16 v60, 0x0

    .line 488
    .line 489
    :goto_1b
    and-long v61, v2, v18

    .line 490
    .line 491
    cmp-long v63, v61, v53

    .line 492
    .line 493
    if-eqz v63, :cond_1f

    .line 494
    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->g0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 498
    .line 499
    .line 500
    move-result-object v61

    .line 501
    goto :goto_1c

    .line 502
    :cond_1f
    const/16 v61, 0x0

    .line 503
    .line 504
    :goto_1c
    and-long v62, v2, v36

    .line 505
    .line 506
    cmp-long v64, v62, v53

    .line 507
    .line 508
    if-eqz v64, :cond_24

    .line 509
    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->E0()Z

    .line 513
    .line 514
    .line 515
    move-result v62

    .line 516
    goto :goto_1d

    .line 517
    :cond_20
    const/16 v62, 0x0

    .line 518
    .line 519
    :goto_1d
    if-eqz v64, :cond_22

    .line 520
    .line 521
    if-eqz v62, :cond_21

    .line 522
    .line 523
    or-long v2, v2, v16

    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_21
    const-wide/32 v51, 0x8000

    .line 527
    .line 528
    .line 529
    or-long v2, v2, v51

    .line 530
    .line 531
    :cond_22
    :goto_1e
    move-wide/from16 v63, v2

    .line 532
    .line 533
    iget-object v2, v1, Llm/e7;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 534
    .line 535
    if-eqz v62, :cond_23

    .line 536
    .line 537
    sget v3, Lod/b;->j:I

    .line 538
    .line 539
    :goto_1f
    invoke-static {v2, v3}, Landroidx/databinding/q;->n0(Landroid/view/View;I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    goto :goto_20

    .line 544
    :cond_23
    sget v3, Lod/b;->a:I

    .line 545
    .line 546
    goto :goto_1f

    .line 547
    :goto_20
    xor-int/lit8 v3, v62, 0x1

    .line 548
    .line 549
    const-wide/16 v46, 0x4202

    .line 550
    .line 551
    move/from16 v78, v62

    .line 552
    .line 553
    move/from16 v62, v2

    .line 554
    .line 555
    move-wide/from16 v79, v63

    .line 556
    .line 557
    move/from16 v63, v3

    .line 558
    .line 559
    move/from16 v64, v78

    .line 560
    .line 561
    move-wide/from16 v2, v79

    .line 562
    .line 563
    goto :goto_21

    .line 564
    :cond_24
    const-wide/16 v46, 0x4202

    .line 565
    .line 566
    const/16 v62, 0x0

    .line 567
    .line 568
    const/16 v63, 0x0

    .line 569
    .line 570
    const/16 v64, 0x0

    .line 571
    .line 572
    :goto_21
    and-long v65, v2, v46

    .line 573
    .line 574
    const-wide/16 v53, 0x0

    .line 575
    .line 576
    cmp-long v67, v65, v53

    .line 577
    .line 578
    if-eqz v67, :cond_28

    .line 579
    .line 580
    if-eqz v0, :cond_25

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->D0()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 583
    .line 584
    .line 585
    move-result-object v65

    .line 586
    goto :goto_22

    .line 587
    :cond_25
    const/16 v65, 0x0

    .line 588
    .line 589
    :goto_22
    if-eqz v65, :cond_26

    .line 590
    .line 591
    invoke-virtual/range {v65 .. v65}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v65

    .line 595
    goto :goto_23

    .line 596
    :cond_26
    const/16 v65, 0x0

    .line 597
    .line 598
    :goto_23
    if-eqz v65, :cond_27

    .line 599
    .line 600
    const/16 v66, 0x1

    .line 601
    .line 602
    goto :goto_24

    .line 603
    :cond_27
    const/16 v66, 0x0

    .line 604
    .line 605
    :goto_24
    const-wide/16 v44, 0x4042

    .line 606
    .line 607
    goto :goto_25

    .line 608
    :cond_28
    const-wide/16 v44, 0x4042

    .line 609
    .line 610
    const/16 v65, 0x0

    .line 611
    .line 612
    const/16 v66, 0x0

    .line 613
    .line 614
    :goto_25
    and-long v67, v2, v44

    .line 615
    .line 616
    const-wide/16 v53, 0x0

    .line 617
    .line 618
    cmp-long v69, v67, v53

    .line 619
    .line 620
    if-eqz v69, :cond_2a

    .line 621
    .line 622
    if-eqz v0, :cond_29

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->n0()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 625
    .line 626
    .line 627
    move-result-object v67

    .line 628
    move-object/from16 v78, v67

    .line 629
    .line 630
    move/from16 v67, v4

    .line 631
    .line 632
    move-object/from16 v4, v78

    .line 633
    .line 634
    goto :goto_26

    .line 635
    :cond_29
    move/from16 v67, v4

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    :goto_26
    invoke-static {v4, v7}, Len/b;->d(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_27
    const-wide/16 v39, 0x40a2

    .line 643
    .line 644
    goto :goto_28

    .line 645
    :cond_2a
    move/from16 v67, v4

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    goto :goto_27

    .line 649
    :goto_28
    and-long v68, v2, v39

    .line 650
    .line 651
    cmp-long v7, v68, v53

    .line 652
    .line 653
    if-eqz v7, :cond_2f

    .line 654
    .line 655
    if-eqz v0, :cond_2b

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->A()Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 658
    .line 659
    .line 660
    move-result-object v68

    .line 661
    goto :goto_29

    .line 662
    :cond_2b
    const/16 v68, 0x0

    .line 663
    .line 664
    :goto_29
    if-eqz v68, :cond_2c

    .line 665
    .line 666
    invoke-virtual/range {v68 .. v68}, Lcom/bilibili/bangumi/vo/base/ImageVo;->a()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v68

    .line 670
    goto :goto_2a

    .line 671
    :cond_2c
    const/16 v68, 0x0

    .line 672
    .line 673
    :goto_2a
    invoke-static/range {v68 .. v68}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v69

    .line 677
    xor-int/lit8 v69, v69, 0x1

    .line 678
    .line 679
    if-eqz v7, :cond_2e

    .line 680
    .line 681
    if-eqz v69, :cond_2d

    .line 682
    .line 683
    const-wide/32 v70, 0x10000000

    .line 684
    .line 685
    .line 686
    :goto_2b
    or-long v2, v2, v70

    .line 687
    .line 688
    goto :goto_2c

    .line 689
    :cond_2d
    const-wide/32 v70, 0x8000000

    .line 690
    .line 691
    .line 692
    goto :goto_2b

    .line 693
    :cond_2e
    :goto_2c
    move-object v7, v12

    .line 694
    move-object/from16 v72, v60

    .line 695
    .line 696
    move-object/from16 v73, v61

    .line 697
    .line 698
    move-object/from16 v74, v65

    .line 699
    .line 700
    move/from16 v75, v66

    .line 701
    .line 702
    move-object/from16 v76, v68

    .line 703
    .line 704
    :goto_2d
    move v12, v8

    .line 705
    move-object v8, v5

    .line 706
    move-object v5, v4

    .line 707
    move-object/from16 v4, v49

    .line 708
    .line 709
    move-object/from16 v49, v14

    .line 710
    .line 711
    move-object v14, v10

    .line 712
    move v10, v6

    .line 713
    move/from16 v6, v67

    .line 714
    .line 715
    move-object/from16 v78, v13

    .line 716
    .line 717
    move v13, v9

    .line 718
    move-object v9, v15

    .line 719
    move-object/from16 v15, v58

    .line 720
    .line 721
    move-object/from16 v58, v11

    .line 722
    .line 723
    move-object/from16 v11, v59

    .line 724
    .line 725
    move/from16 v59, v43

    .line 726
    .line 727
    move-object/from16 v43, v55

    .line 728
    .line 729
    move/from16 v55, v56

    .line 730
    .line 731
    move-object/from16 v56, v57

    .line 732
    .line 733
    move-object/from16 v57, v48

    .line 734
    .line 735
    move-object/from16 v48, v78

    .line 736
    .line 737
    goto :goto_2e

    .line 738
    :cond_2f
    move-object v7, v12

    .line 739
    move-object/from16 v72, v60

    .line 740
    .line 741
    move-object/from16 v73, v61

    .line 742
    .line 743
    move-object/from16 v74, v65

    .line 744
    .line 745
    move/from16 v75, v66

    .line 746
    .line 747
    const/16 v69, 0x0

    .line 748
    .line 749
    const/16 v76, 0x0

    .line 750
    .line 751
    goto :goto_2d

    .line 752
    :cond_30
    const/4 v4, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v43, 0x0

    .line 765
    .line 766
    const/16 v48, 0x0

    .line 767
    .line 768
    const/16 v49, 0x0

    .line 769
    .line 770
    const/16 v50, 0x0

    .line 771
    .line 772
    const/16 v55, 0x0

    .line 773
    .line 774
    const/16 v56, 0x0

    .line 775
    .line 776
    const/16 v57, 0x0

    .line 777
    .line 778
    const/16 v58, 0x0

    .line 779
    .line 780
    const/16 v59, 0x0

    .line 781
    .line 782
    const/16 v62, 0x0

    .line 783
    .line 784
    const/16 v63, 0x0

    .line 785
    .line 786
    const/16 v64, 0x0

    .line 787
    .line 788
    const/16 v69, 0x0

    .line 789
    .line 790
    const/16 v72, 0x0

    .line 791
    .line 792
    const/16 v73, 0x0

    .line 793
    .line 794
    const/16 v74, 0x0

    .line 795
    .line 796
    const/16 v75, 0x0

    .line 797
    .line 798
    const/16 v76, 0x0

    .line 799
    .line 800
    :goto_2e
    and-long v30, v2, v30

    .line 801
    .line 802
    const-wide/16 v53, 0x0

    .line 803
    .line 804
    cmp-long v60, v30, v53

    .line 805
    .line 806
    if-eqz v60, :cond_31

    .line 807
    .line 808
    if-eqz v0, :cond_31

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->Z()Z

    .line 811
    .line 812
    .line 813
    move-result v30

    .line 814
    goto :goto_2f

    .line 815
    :cond_31
    const/16 v30, 0x0

    .line 816
    .line 817
    :goto_2f
    const-wide/32 v60, 0x10000000

    .line 818
    .line 819
    .line 820
    and-long v60, v2, v60

    .line 821
    .line 822
    cmp-long v31, v60, v53

    .line 823
    .line 824
    if-eqz v31, :cond_35

    .line 825
    .line 826
    if-eqz v0, :cond_32

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->E0()Z

    .line 829
    .line 830
    .line 831
    move-result v64

    .line 832
    :cond_32
    and-long v60, v2, v36

    .line 833
    .line 834
    cmp-long v0, v60, v53

    .line 835
    .line 836
    if-eqz v0, :cond_34

    .line 837
    .line 838
    if-eqz v64, :cond_33

    .line 839
    .line 840
    :goto_30
    or-long v2, v2, v16

    .line 841
    .line 842
    goto :goto_31

    .line 843
    :cond_33
    const-wide/32 v16, 0x8000

    .line 844
    .line 845
    .line 846
    goto :goto_30

    .line 847
    :cond_34
    :goto_31
    xor-int/lit8 v63, v64, 0x1

    .line 848
    .line 849
    :cond_35
    move/from16 v0, v63

    .line 850
    .line 851
    const-wide/16 v16, 0x40a2

    .line 852
    .line 853
    and-long v16, v2, v16

    .line 854
    .line 855
    const-wide/16 v38, 0x0

    .line 856
    .line 857
    cmp-long v31, v16, v38

    .line 858
    .line 859
    if-eqz v31, :cond_37

    .line 860
    .line 861
    if-eqz v69, :cond_36

    .line 862
    .line 863
    move/from16 v16, v0

    .line 864
    .line 865
    goto :goto_32

    .line 866
    :cond_36
    const/16 v16, 0x0

    .line 867
    .line 868
    :goto_32
    move/from16 v77, v16

    .line 869
    .line 870
    goto :goto_33

    .line 871
    :cond_37
    const/16 v77, 0x0

    .line 872
    .line 873
    :goto_33
    and-long v16, v2, v32

    .line 874
    .line 875
    cmp-long v32, v16, v38

    .line 876
    .line 877
    if-eqz v32, :cond_39

    .line 878
    .line 879
    if-eqz v13, :cond_38

    .line 880
    .line 881
    move/from16 v42, v30

    .line 882
    .line 883
    goto :goto_34

    .line 884
    :cond_38
    const/16 v42, 0x0

    .line 885
    .line 886
    :goto_34
    move/from16 v13, v42

    .line 887
    .line 888
    goto :goto_35

    .line 889
    :cond_39
    const/4 v13, 0x0

    .line 890
    :goto_35
    move-object/from16 v16, v14

    .line 891
    .line 892
    if-eqz v32, :cond_3a

    .line 893
    .line 894
    iget-object v14, v1, Llm/e7;->A:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-static {v14, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 897
    .line 898
    .line 899
    :cond_3a
    const-wide/16 v13, 0x4000

    .line 900
    .line 901
    and-long/2addr v13, v2

    .line 902
    const-wide/16 v32, 0x0

    .line 903
    .line 904
    cmp-long v17, v13, v32

    .line 905
    .line 906
    if-eqz v17, :cond_3b

    .line 907
    .line 908
    iget-object v13, v1, Llm/e7;->A:Landroid/widget/ImageView;

    .line 909
    .line 910
    iget-object v14, v1, Llm/f7;->N:Landroid/view/View$OnClickListener;

    .line 911
    .line 912
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    iget-object v13, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 916
    .line 917
    iget-object v14, v1, Llm/f7;->M:Landroid/view/View$OnClickListener;

    .line 918
    .line 919
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    .line 921
    .line 922
    iget-object v13, v1, Llm/e7;->F:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 923
    .line 924
    iget-object v14, v1, Llm/f7;->O:Landroidx/databinding/h;

    .line 925
    .line 926
    invoke-static {v13, v14}, Lpt1/k;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/h;)V

    .line 927
    .line 928
    .line 929
    :cond_3b
    and-long v13, v2, v26

    .line 930
    .line 931
    const-wide/16 v26, 0x0

    .line 932
    .line 933
    cmp-long v17, v13, v26

    .line 934
    .line 935
    if-eqz v17, :cond_3c

    .line 936
    .line 937
    iget-object v13, v1, Llm/e7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 938
    .line 939
    invoke-static/range {v49 .. v49}, Lpt1/c;->b(Lbu1/b;)I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    invoke-static {v13, v14}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 944
    .line 945
    .line 946
    iget-object v13, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 947
    .line 948
    invoke-static {v13, v9}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 949
    .line 950
    .line 951
    iget-object v9, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 952
    .line 953
    invoke-static/range {v50 .. v50}, Lpt1/c;->b(Lbu1/b;)I

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    invoke-static {v9, v13}, Lpt1/f;->a(Landroid/view/View;I)V

    .line 958
    .line 959
    .line 960
    iget-object v9, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 961
    .line 962
    invoke-static/range {v57 .. v57}, Lpt1/c;->b(Lbu1/b;)I

    .line 963
    .line 964
    .line 965
    move-result v13

    .line 966
    invoke-static {v9, v13}, Lpt1/f;->f(Landroid/view/View;I)V

    .line 967
    .line 968
    .line 969
    iget-object v9, v1, Llm/f7;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 970
    .line 971
    invoke-static {v4}, Lpt1/c;->a(Lbu1/b;)F

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-static {v9, v4}, Lm2/h;->i(Landroid/view/View;F)V

    .line 976
    .line 977
    .line 978
    iget-object v4, v1, Llm/e7;->F:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 979
    .line 980
    invoke-static/range {v48 .. v48}, Lpt1/c;->b(Lbu1/b;)I

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    invoke-static {v4, v9}, Lpt1/f;->e(Landroid/view/View;I)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v1, Llm/e7;->G:Landroid/widget/TextView;

    .line 988
    .line 989
    invoke-static {v4, v7}, Lpt1/n;->b(Landroid/widget/TextView;Lbu1/b;)V

    .line 990
    .line 991
    .line 992
    :cond_3c
    and-long v13, v2, v36

    .line 993
    .line 994
    const-wide/16 v26, 0x0

    .line 995
    .line 996
    cmp-long v4, v13, v26

    .line 997
    .line 998
    if-eqz v4, :cond_3d

    .line 999
    .line 1000
    iget-object v4, v1, Llm/e7;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1001
    .line 1002
    invoke-static/range {v62 .. v62}, Lm2/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v4, v7}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v1, Llm/f7;->J:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1010
    .line 1011
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3d
    const-wide/16 v13, 0x4042

    .line 1015
    .line 1016
    and-long/2addr v13, v2

    .line 1017
    cmp-long v0, v13, v26

    .line 1018
    .line 1019
    if-eqz v0, :cond_3e

    .line 1020
    .line 1021
    iget-object v0, v1, Llm/e7;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1022
    .line 1023
    invoke-static {v0, v5}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_3e
    and-long v4, v2, v22

    .line 1027
    .line 1028
    cmp-long v0, v4, v26

    .line 1029
    .line 1030
    if-eqz v0, :cond_3f

    .line 1031
    .line 1032
    iget-object v0, v1, Llm/e7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1033
    .line 1034
    invoke-static {v0, v6}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Llm/e7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1038
    .line 1039
    invoke-static {v0, v15}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Llm/e7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1043
    .line 1044
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Llm/e7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1048
    .line 1049
    invoke-virtual {v0, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Llm/e7;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1053
    .line 1054
    invoke-static {v0, v8}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3f
    and-long v4, v2, v28

    .line 1058
    .line 1059
    const-wide/16 v6, 0x0

    .line 1060
    .line 1061
    cmp-long v0, v4, v6

    .line 1062
    .line 1063
    if-eqz v0, :cond_40

    .line 1064
    .line 1065
    iget-object v0, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1066
    .line 1067
    invoke-static {v0, v12}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1071
    .line 1072
    move-object/from16 v10, v16

    .line 1073
    .line 1074
    invoke-static {v0, v10}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1078
    .line 1079
    move/from16 v4, v59

    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1085
    .line 1086
    move-object/from16 v11, v58

    .line 1087
    .line 1088
    invoke-static {v0, v11}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_40
    and-long v4, v2, v34

    .line 1092
    .line 1093
    const-wide/16 v6, 0x0

    .line 1094
    .line 1095
    cmp-long v0, v4, v6

    .line 1096
    .line 1097
    if-eqz v0, :cond_41

    .line 1098
    .line 1099
    iget-object v0, v1, Llm/e7;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 1100
    .line 1101
    move-object/from16 v4, v56

    .line 1102
    .line 1103
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_41
    const-wide/16 v4, 0x4082

    .line 1107
    .line 1108
    and-long/2addr v4, v2

    .line 1109
    cmp-long v0, v4, v6

    .line 1110
    .line 1111
    if-eqz v0, :cond_42

    .line 1112
    .line 1113
    iget-object v0, v1, Llm/f7;->J:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 1114
    .line 1115
    move-object/from16 v5, v76

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-static {v0, v5, v4, v4}, Lcom/bilibili/bangumi/common/databinding/e;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_42
    if-eqz v31, :cond_43

    .line 1122
    .line 1123
    iget-object v0, v1, Llm/f7;->K:Landroid/view/View;

    .line 1124
    .line 1125
    move/from16 v4, v77

    .line 1126
    .line 1127
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1128
    .line 1129
    .line 1130
    :cond_43
    and-long v4, v2, v24

    .line 1131
    .line 1132
    const-wide/16 v6, 0x0

    .line 1133
    .line 1134
    cmp-long v0, v4, v6

    .line 1135
    .line 1136
    if-eqz v0, :cond_44

    .line 1137
    .line 1138
    iget-object v0, v1, Llm/e7;->F:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 1139
    .line 1140
    move/from16 v4, v55

    .line 1141
    .line 1142
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Llm/e7;->F:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 1146
    .line 1147
    const/high16 v4, 0x42480000    # 50.0f

    .line 1148
    .line 1149
    move-object/from16 v5, v43

    .line 1150
    .line 1151
    invoke-static {v0, v5, v4}, Lcom/bilibili/bangumi/common/databinding/SimpleLoopRecyclerViewBindingAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;F)V

    .line 1152
    .line 1153
    .line 1154
    :cond_44
    and-long v4, v2, v18

    .line 1155
    .line 1156
    cmp-long v0, v4, v6

    .line 1157
    .line 1158
    if-eqz v0, :cond_45

    .line 1159
    .line 1160
    iget-object v0, v1, Llm/e7;->F:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 1161
    .line 1162
    move-object/from16 v4, v73

    .line 1163
    .line 1164
    invoke-static {v0, v4}, Lpt1/k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_45
    and-long v4, v2, v20

    .line 1168
    .line 1169
    cmp-long v0, v4, v6

    .line 1170
    .line 1171
    if-eqz v0, :cond_46

    .line 1172
    .line 1173
    iget-object v0, v1, Llm/e7;->F:Lcom/bilibili/ogvcommon/widget/TouchDisabledRecyclerView;

    .line 1174
    .line 1175
    move-object/from16 v4, v72

    .line 1176
    .line 1177
    invoke-static {v0, v4}, Lpt1/k;->r(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/Pair;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_46
    const-wide/16 v4, 0x4202

    .line 1181
    .line 1182
    and-long/2addr v2, v4

    .line 1183
    cmp-long v0, v2, v6

    .line 1184
    .line 1185
    if-eqz v0, :cond_47

    .line 1186
    .line 1187
    iget-object v0, v1, Llm/e7;->G:Landroid/widget/TextView;

    .line 1188
    .line 1189
    move/from16 v2, v75

    .line 1190
    .line 1191
    invoke-static {v0, v2}, Lpt1/q;->l(Landroid/view/View;Z)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v1, Llm/e7;->G:Landroid/widget/TextView;

    .line 1195
    .line 1196
    move-object/from16 v2, v74

    .line 1197
    .line 1198
    invoke-static {v0, v2}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_47
    return-void

    .line 1202
    :catchall_0
    move-exception v0

    .line 1203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

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
    iget-object p1, p0, Llm/e7;->H:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 9
    .line 10
    iget-object p2, p0, Llm/e7;->I:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/d;->R()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lcom/bilibili/bangumi/module/detail/limit/a;->b(Lcom/bilibili/bangumi/vo/base/TextVo;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Llm/e7;->I:Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/bangumi/module/detail/limit/a;->a()V

    .line 30
    .line 31
    .line 32
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
    sget v0, Lcom/bilibili/bangumi/a;->D7:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llm/f7;->J1(Lcom/bilibili/bangumi/module/detail/limit/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/bilibili/bangumi/a;->g1:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/bangumi/module/detail/limit/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llm/f7;->H1(Lcom/bilibili/bangumi/module/detail/limit/a;)V

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
    iget-wide v0, p0, Llm/f7;->P:J

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
