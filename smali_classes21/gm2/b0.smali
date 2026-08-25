.class public Lgm2/b0;
.super Lgm2/a0;
.source "BL"

# interfaces
.implements Lhm2/a$a;


# static fields
.field private static final l2:Landroidx/databinding/q$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final m2:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final Z1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a2:Lgm2/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j2:J

.field private k2:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/q$i;

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/q$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm2/b0;->l2:Landroidx/databinding/q$i;

    .line 9
    .line 10
    const-string v1, "together_watch_item_chat_member"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Ldm2/e;->T:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/q$i;->a(I[Ljava/lang/String;[I[I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lgm2/b0;->m2:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Ldm2/d;->t:I

    .line 41
    .line 42
    const/16 v2, 0x24

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Ldm2/d;->u:I

    .line 48
    .line 49
    const/16 v2, 0x25

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Ldm2/d;->k:I

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Ldm2/d;->c0:I

    .line 62
    .line 63
    const/16 v2, 0x27

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Ldm2/d;->d0:I

    .line 69
    .line 70
    const/16 v2, 0x28

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Ldm2/d;->O:I

    .line 76
    .line 77
    const/16 v2, 0x29

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Ldm2/d;->Q:I

    .line 83
    .line 84
    const/16 v2, 0x2a

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Ldm2/d;->g:I

    .line 90
    .line 91
    const/16 v2, 0x2b

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Ldm2/d;->v1:I

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Ldm2/d;->P:I

    .line 104
    .line 105
    const/16 v2, 0x2d

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Ldm2/d;->E0:I

    .line 111
    .line 112
    const/16 v2, 0x2e

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Ldm2/d;->v0:I

    .line 118
    .line 119
    const/16 v2, 0x2f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Ldm2/d;->Y0:I

    .line 125
    .line 126
    const/16 v2, 0x30

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Ldm2/d;->i0:I

    .line 132
    .line 133
    const/16 v2, 0x31

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Ldm2/d;->y0:I

    .line 139
    .line 140
    const/16 v2, 0x32

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Ldm2/d;->u1:I

    .line 146
    .line 147
    const/16 v2, 0x33

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Ldm2/d;->T:I

    .line 153
    .line 154
    const/16 v2, 0x34

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Ldm2/d;->h0:I

    .line 160
    .line 161
    const/16 v2, 0x35

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Ldm2/d;->H0:I

    .line 167
    .line 168
    const/16 v2, 0x36

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Ldm2/d;->l0:I

    .line 174
    .line 175
    const/16 v2, 0x37

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Ldm2/d;->o0:I

    .line 181
    .line 182
    const/16 v2, 0x38

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Ldm2/d;->r:I

    .line 188
    .line 189
    const/16 v2, 0x39

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Ldm2/d;->v:I

    .line 195
    .line 196
    const/16 v2, 0x3a

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
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

    sget-object v0, Lgm2/b0;->l2:Landroidx/databinding/q$i;

    sget-object v1, Lgm2/b0;->m2:Landroid/util/SparseIntArray;

    const/16 v2, 0x3b

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/q;->G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgm2/b0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 60

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x25

    const/4 v14, 0x7

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x2b

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x26

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v13, 0x6

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x39

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x24

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x25

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x3a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v16, 0x20

    aget-object v16, p3, v16

    check-cast v16, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    move-object/from16 v13, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x29

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/16 v18, 0x2d

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x2a

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    const/16 v22, 0x1d

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v23, 0x34

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/FrameLayout;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v25, 0x27

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x28

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/FrameLayout;

    const/16 v28, 0xf

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x22

    aget-object v29, p3, v29

    check-cast v29, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v30, 0x15

    aget-object v30, p3, v30

    check-cast v30, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    const/16 v31, 0x35

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x31

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x37

    aget-object v33, p3, v33

    check-cast v33, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v34, 0x38

    aget-object v34, p3, v34

    check-cast v34, Lcom/bilibili/magicasakura/widgets/TintImageView;

    const/16 v35, 0x2f

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x32

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/LinearLayout;

    const/16 v37, 0x1a

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/LinearLayout;

    const/16 v38, 0x2e

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RelativeLayout;

    const/16 v39, 0x36

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0xd

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/FrameLayout;

    const/16 v41, 0x30

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/RelativeLayout;

    const/16 v42, 0x0

    aget-object v42, p3, v42

    check-cast v42, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v43, 0x1e

    aget-object v43, p3, v43

    check-cast v43, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v44, 0x21

    aget-object v44, p3, v44

    check-cast v44, Lcom/bilibili/lib/image2/view/BiliImageView;

    const/4 v3, 0x4

    aget-object v45, p3, v3

    check-cast v45, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v3, 0x3

    aget-object v46, p3, v3

    check-cast v46, Landroid/widget/FrameLayout;

    const/16 v47, 0xa

    aget-object v47, p3, v47

    check-cast v47, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v48, 0x1b

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x1c

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v50, p3, v3

    check-cast v50, Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    const/16 v51, 0x14

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v52, p3, v3

    check-cast v52, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v53, p3, v3

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x18

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x8

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x19

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x33

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x2c

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x1f

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v3, 0x25

    invoke-direct/range {v0 .. v59}, Lgm2/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgm2/b0;->j2:J

    iput-wide v0, v2, Lgm2/b0;->k2:J

    iget-object v0, v2, Lgm2/a0;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->D:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->J:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->M:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->N:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->Q:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->R:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->S:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->U:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->X:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->Y:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->a0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->g1:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lgm2/b0;->Z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x23

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Lgm2/i1;

    iput-object v0, v2, Lgm2/b0;->a2:Lgm2/i1;

    .line 22
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a1(Landroidx/databinding/q;)V

    const/16 v0, 0x13

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgm2/b0;->b2:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->v1:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->y1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->H1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->J1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->K1:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->L1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->M1:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->N1:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->O1:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->P1:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->Q1:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->R1:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->S1:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->T1:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->U1:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lgm2/a0;->X1:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 42
    invoke-virtual {v2, v0}, Landroidx/databinding/q;->h1(Landroid/view/View;)V

    .line 43
    new-instance v0, Lhm2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/b0;->c2:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lhm2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/b0;->d2:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lhm2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/b0;->e2:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v0, Lhm2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/b0;->f2:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lhm2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/b0;->g2:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v0, Lhm2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/b0;->h2:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v0, Lhm2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lhm2/a;-><init>(Lhm2/a$a;I)V

    iput-object v0, v2, Lgm2/b0;->i2:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lgm2/b0;->C0()V

    return-void
.end method

.method private B1(Lcom/bilibili/togetherWatch/detail/chat/l0;I)Z
    .locals 3

    .line 1
    sget p1, Ldm2/a;->a:I

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
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4

    .line 10
    .line 11
    or-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

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
    sget p1, Ldm2/a;->p:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 25
    .line 26
    const-wide v1, 0x2000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    or-long/2addr p1, v1

    .line 32
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    throw p1

    .line 39
    :cond_1
    sget p1, Ldm2/a;->r:I

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_2
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 45
    .line 46
    const-wide v1, 0x4000000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    or-long/2addr p1, v1

    .line 52
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw p1

    .line 59
    :cond_2
    sget p1, Ldm2/a;->Q0:I

    .line 60
    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_3
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 65
    .line 66
    const-wide v1, 0x8000000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    or-long/2addr p1, v1

    .line 72
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    throw p1

    .line 79
    :cond_3
    sget p1, Ldm2/a;->U0:I

    .line 80
    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_4
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 85
    .line 86
    const-wide v1, 0x10000000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    or-long/2addr p1, v1

    .line 92
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :catchall_4
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    throw p1

    .line 99
    :cond_4
    sget p1, Ldm2/a;->e:I

    .line 100
    .line 101
    if-ne p2, p1, :cond_5

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_5
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 105
    .line 106
    const-wide v1, 0x20000000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    or-long/2addr p1, v1

    .line 112
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v0

    .line 116
    :catchall_5
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 118
    throw p1

    .line 119
    :cond_5
    sget p1, Ldm2/a;->f:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_6

    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_6
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 125
    .line 126
    const-wide v1, 0x40000000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    or-long/2addr p1, v1

    .line 132
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :catchall_6
    move-exception p1

    .line 137
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 138
    throw p1

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method private C1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private G1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide v0, 0x800000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private H1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private J1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x2000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private K1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x200000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private L1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private M1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private O1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private P1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private Q1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private R1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private S1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide v0, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private T1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private U1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private V1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private W1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/togetherWatch/detail/chat/j0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private X1(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private Y1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4000

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private Z1(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private a2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/lib/image2/bean/b0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x4000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private b2(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide v0, 0x200000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private c2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private d2(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private e2(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private f2(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private g2(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide v0, 0x1000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private h2(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x10000000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private i2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private j2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide v0, 0x80000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private k2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x400000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private l2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private m2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private n2(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x800

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private o2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Typeface;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/16 v0, 0x200

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lgm2/b0;->j2:J

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

.method private p2(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lum2/b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide v0, 0x400000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private q2(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Ldm2/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lgm2/b0;->j2:J

    .line 7
    .line 8
    const-wide/32 v0, 0x800000

    .line 9
    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lgm2/b0;->j2:J

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public A1(Lcom/bilibili/togetherWatch/detail/chat/l0;)V
    .locals 4
    .param p1    # Lcom/bilibili/togetherWatch/detail/chat/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lgm2/b0;->j2:J

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lgm2/b0;->j2:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Ldm2/a;->n1:I

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
    const-wide v0, 0x80000000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lgm2/b0;->j2:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lgm2/b0;->k2:J

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lgm2/b0;->a2:Lgm2/i1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/q;->C0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method protected I0(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lgm2/b0;->g2(Landroidx/databinding/ObservableInt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lgm2/b0;->G1(Landroidx/databinding/ObservableInt;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lgm2/b0;->p2(Landroidx/databinding/ObservableField;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lgm2/b0;->b2(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lgm2/b0;->S1(Landroidx/databinding/ObservableField;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lgm2/b0;->j2(Landroidx/databinding/ObservableField;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lgm2/b0;->R1(Landroidx/databinding/ObservableField;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lgm2/b0;->U1(Landroidx/databinding/ObservableField;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lgm2/b0;->h2(Landroidx/databinding/ObservableInt;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lgm2/b0;->P1(Landroidx/databinding/ObservableField;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Lgm2/b0;->a2(Landroidx/databinding/ObservableField;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Lgm2/b0;->J1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    invoke-direct {p0, p2, p3}, Lgm2/b0;->C1(Landroidx/databinding/ObservableField;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 98
    .line 99
    invoke-direct {p0, p2, p3}, Lgm2/b0;->q2(Landroidx/databinding/ObservableBoolean;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    invoke-direct {p0, p2, p3}, Lgm2/b0;->k2(Landroidx/databinding/ObservableField;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lgm2/b0;->K1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, Lgm2/b0;->L1(Landroidx/databinding/ObservableField;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    invoke-direct {p0, p2, p3}, Lgm2/b0;->Q1(Landroidx/databinding/ObservableField;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 133
    .line 134
    invoke-direct {p0, p2, p3}, Lgm2/b0;->V1(Landroidx/databinding/ObservableField;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lgm2/b0;->d2(Landroidx/databinding/ObservableBoolean;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lgm2/b0;->W1(Landroidx/databinding/ObservableField;I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_15
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lgm2/b0;->M1(Landroidx/databinding/ObservableField;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_16
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lgm2/b0;->Y1(Landroidx/databinding/ObservableBoolean;I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_17
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 168
    .line 169
    invoke-direct {p0, p2, p3}, Lgm2/b0;->X1(Landroidx/databinding/ObservableInt;I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_18
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 175
    .line 176
    invoke-direct {p0, p2, p3}, Lgm2/b0;->T1(Landroidx/databinding/ObservableField;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_19
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 182
    .line 183
    invoke-direct {p0, p2, p3}, Lgm2/b0;->n2(Landroidx/databinding/ObservableInt;I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_1a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 189
    .line 190
    invoke-direct {p0, p2, p3}, Lgm2/b0;->H1(Landroidx/databinding/ObservableField;I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_1b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 196
    .line 197
    invoke-direct {p0, p2, p3}, Lgm2/b0;->o2(Landroidx/databinding/ObservableField;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_1c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 203
    .line 204
    invoke-direct {p0, p2, p3}, Lgm2/b0;->f2(Landroidx/databinding/ObservableBoolean;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_1d
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 210
    .line 211
    invoke-direct {p0, p2, p3}, Lgm2/b0;->l2(Landroidx/databinding/ObservableField;I)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_1e
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 217
    .line 218
    invoke-direct {p0, p2, p3}, Lgm2/b0;->e2(Landroidx/databinding/ObservableBoolean;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_1f
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 224
    .line 225
    invoke-direct {p0, p2, p3}, Lgm2/b0;->O1(Landroidx/databinding/ObservableField;I)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_20
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 231
    .line 232
    invoke-direct {p0, p2, p3}, Lgm2/b0;->i2(Landroidx/databinding/ObservableField;I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_21
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 238
    .line 239
    invoke-direct {p0, p2, p3}, Lgm2/b0;->c2(Landroidx/databinding/ObservableField;I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_22
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 245
    .line 246
    invoke-direct {p0, p2, p3}, Lgm2/b0;->B1(Lcom/bilibili/togetherWatch/detail/chat/l0;I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_23
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 252
    .line 253
    invoke-direct {p0, p2, p3}, Lgm2/b0;->Z1(Landroidx/databinding/ObservableField;I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_24
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 259
    .line 260
    invoke-direct {p0, p2, p3}, Lgm2/b0;->m2(Landroidx/databinding/ObservableField;I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected M()V
    .locals 117

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lgm2/b0;->j2:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lgm2/b0;->j2:J

    iget-wide v6, v1, Lgm2/b0;->k2:J

    iput-wide v4, v1, Lgm2/b0;->k2:J

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    const-wide v8, 0xfffffffffffL

    and-long/2addr v8, v2

    const-wide v20, 0x80200000006L

    const-wide v22, 0x800000000000L

    const-wide/32 v24, 0x800000

    const-wide v26, 0x80800000804L

    const-wide v28, 0x80010200104L

    const/4 v13, 0x6

    const-wide v30, 0x84010200004L

    const-wide v32, 0x80010012004L

    const-wide v34, 0x84000800004L

    const-wide v36, 0x82000200004L

    const-wide v38, 0x84810800804L

    const-wide v40, 0x80010200004L

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v44, v8, v4

    if-eqz v44, :cond_91

    const-wide v8, 0x80000000005L

    and-long/2addr v8, v2

    cmp-long v44, v8, v4

    if-eqz v44, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G1()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-wide v44, 0x80204000006L

    and-long v44, v2, v44

    cmp-long v9, v44, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Y0()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v44, v2, v20

    cmp-long v46, v44, v4

    if-eqz v46, :cond_6

    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v44

    if-lez v44, :cond_4

    const/16 v44, 0x1

    goto :goto_4

    :cond_4
    const/16 v44, 0x0

    :goto_4
    if-eqz v46, :cond_8

    if-eqz v44, :cond_5

    const-wide/32 v45, 0x2000000

    :goto_5
    or-long v6, v6, v45

    goto :goto_7

    :cond_5
    const-wide/32 v45, 0x1000000

    goto :goto_5

    :cond_6
    :goto_6
    const/16 v44, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    :goto_7
    const-wide v45, 0x88000000004L

    and-long v45, v2, v45

    cmp-long v47, v45, v4

    if-eqz v47, :cond_9

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->h1()Z

    move-result v45

    goto :goto_8

    :cond_9
    const/16 v45, 0x0

    :goto_8
    const-wide v46, 0x8000000000cL

    and-long v46, v2, v46

    cmp-long v48, v46, v4

    if-eqz v48, :cond_b

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->i1()Landroidx/databinding/ObservableField;

    move-result-object v46

    move-object/from16 v15, v46

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    const/4 v14, 0x3

    .line 12
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v15, :cond_b

    .line 13
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const-wide v48, 0x80000000014L

    and-long v48, v2, v48

    cmp-long v15, v48, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->w1()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const/4 v10, 0x4

    .line 15
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v15, :cond_d

    .line 16
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    :goto_c
    const-wide v49, 0x80000000024L

    and-long v49, v2, v49

    cmp-long v15, v49, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->r0()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    const/4 v11, 0x5

    .line 18
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v15, :cond_f

    .line 19
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    const-wide v50, 0x80000000044L

    and-long v50, v2, v50

    cmp-long v15, v50, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->l1()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    .line 21
    :goto_f
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v15, :cond_11

    .line 22
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v15

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    :goto_10
    const-wide v50, 0x80810080084L

    and-long v50, v2, v50

    cmp-long v52, v50, v4

    if-eqz v52, :cond_15

    if-eqz v0, :cond_12

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->C1()Landroidx/databinding/ObservableField;

    move-result-object v50

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->C0()Landroidx/databinding/ObservableField;

    move-result-object v51

    move-object/from16 v13, v50

    move-object/from16 v12, v51

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    const/4 v4, 0x7

    .line 25
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    const/16 v4, 0x13

    .line 26
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v13, :cond_13

    .line 27
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    if-eqz v12, :cond_14

    .line 28
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_14

    :cond_14
    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    and-long v12, v2, v28

    const-wide/16 v52, 0x0

    cmp-long v54, v12, v52

    if-eqz v54, :cond_19

    if-eqz v0, :cond_16

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->p1()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_15

    :cond_16
    const/4 v12, 0x0

    :goto_15
    const/16 v13, 0x8

    .line 30
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v12, :cond_17

    .line 31
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_16

    :cond_17
    const/4 v12, 0x0

    :goto_16
    if-eqz v54, :cond_1a

    if-eqz v12, :cond_18

    const-wide/16 v54, 0x800

    :goto_17
    or-long v6, v6, v54

    goto :goto_18

    :cond_18
    const-wide/16 v54, 0x400

    goto :goto_17

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    :goto_18
    const-wide v54, 0x80000000204L

    and-long v54, v2, v54

    const-wide/16 v52, 0x0

    cmp-long v13, v54, v52

    if-eqz v13, :cond_1c

    if-eqz v0, :cond_1b

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->J1()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v54, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v54, v4

    const/4 v13, 0x0

    :goto_19
    const/16 v4, 0x9

    .line 33
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v13, :cond_1d

    .line 34
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    goto :goto_1a

    :cond_1c
    move-object/from16 v54, v4

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    const-wide v55, 0x80000000404L

    and-long v55, v2, v55

    const-wide/16 v52, 0x0

    cmp-long v13, v55, v52

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_1e

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->l0()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v55, v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v55, v4

    const/4 v13, 0x0

    :goto_1b
    const/16 v4, 0xa

    .line 36
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v13, :cond_20

    .line 37
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    goto :goto_1c

    :cond_1f
    move-object/from16 v55, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1c
    and-long v56, v2, v26

    const-wide/16 v52, 0x0

    cmp-long v13, v56, v52

    if-eqz v13, :cond_23

    if-eqz v0, :cond_21

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->H1()Landroidx/databinding/ObservableInt;

    move-result-object v13

    move-object/from16 v56, v4

    const/16 v4, 0xb

    goto :goto_1d

    :cond_21
    move-object/from16 v56, v4

    const/16 v4, 0xb

    const/4 v13, 0x0

    .line 39
    :goto_1d
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v13, :cond_22

    .line 40
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_1e

    :cond_22
    const/4 v4, 0x0

    goto :goto_1e

    :cond_23
    move-object/from16 v56, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1e
    const-wide v57, 0x80000001004L

    and-long v57, v2, v57

    const-wide/16 v52, 0x0

    cmp-long v59, v57, v52

    if-eqz v59, :cond_25

    if-eqz v0, :cond_24

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G0()Landroidx/databinding/ObservableField;

    move-result-object v57

    move-object/from16 v58, v8

    move-object/from16 v115, v57

    move-object/from16 v57, v5

    move-object/from16 v5, v115

    goto :goto_1f

    :cond_24
    move-object/from16 v57, v5

    move-object/from16 v58, v8

    const/4 v5, 0x0

    :goto_1f
    const/16 v8, 0xc

    .line 42
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_26

    .line 43
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    goto :goto_20

    :cond_25
    move-object/from16 v57, v5

    move-object/from16 v58, v8

    :cond_26
    const/4 v5, 0x0

    :goto_20
    const-wide v59, 0x80000004004L

    and-long v59, v2, v59

    const-wide/16 v52, 0x0

    cmp-long v8, v59, v52

    if-eqz v8, :cond_28

    if-eqz v0, :cond_27

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->V0()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    move-object/from16 v59, v5

    goto :goto_21

    :cond_27
    move-object/from16 v59, v5

    const/4 v8, 0x0

    :goto_21
    const/16 v5, 0xe

    .line 45
    invoke-virtual {v1, v5, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v8, :cond_29

    .line 46
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_22

    :cond_28
    move-object/from16 v59, v5

    :cond_29
    const/4 v5, 0x0

    :goto_22
    const-wide v60, 0xe0000000004L

    and-long v60, v2, v60

    const-wide/16 v52, 0x0

    cmp-long v8, v60, v52

    if-eqz v8, :cond_2a

    if-eqz v0, :cond_2a

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->H0()Lsf3/p;

    move-result-object v8

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->M()Lcom/bilibili/chatroomsdk/AnimState;

    move-result-object v60

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L()Ltw0/b0;

    move-result-object v61

    goto :goto_23

    :cond_2a
    const/4 v8, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_23
    const-wide v62, 0x90000000004L

    and-long v62, v2, v62

    const-wide/16 v52, 0x0

    cmp-long v64, v62, v52

    if-eqz v64, :cond_2b

    if-eqz v0, :cond_2b

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->x1()Lum2/a;

    move-result-object v62

    goto :goto_24

    :cond_2b
    const/16 v62, 0x0

    :goto_24
    const-wide v63, 0x80000008004L

    and-long v63, v2, v63

    cmp-long v65, v63, v52

    if-eqz v65, :cond_2d

    if-eqz v0, :cond_2c

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->p0()Landroidx/databinding/ObservableField;

    move-result-object v63

    move-object/from16 v64, v8

    move-object/from16 v115, v63

    move/from16 v63, v5

    move-object/from16 v5, v115

    goto :goto_25

    :cond_2c
    move/from16 v63, v5

    move-object/from16 v64, v8

    const/4 v5, 0x0

    :goto_25
    const/16 v8, 0xf

    .line 52
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_2e

    .line 53
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_26

    :cond_2d
    move/from16 v63, v5

    move-object/from16 v64, v8

    :cond_2e
    const/4 v5, 0x0

    :goto_26
    const-wide v65, 0x80000010004L

    and-long v65, v2, v65

    const-wide/16 v52, 0x0

    cmp-long v8, v65, v52

    if-eqz v8, :cond_31

    if-eqz v0, :cond_2f

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->U0()Landroidx/databinding/ObservableField;

    move-result-object v8

    move-object/from16 v65, v5

    const/16 v5, 0x10

    goto :goto_27

    :cond_2f
    move-object/from16 v65, v5

    const/16 v5, 0x10

    const/4 v8, 0x0

    .line 55
    :goto_27
    invoke-virtual {v1, v5, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v8, :cond_30

    .line 56
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/togetherWatch/detail/chat/j0;

    goto :goto_28

    :cond_30
    const/4 v5, 0x0

    goto :goto_28

    :cond_31
    move-object/from16 v65, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_28
    const-wide v66, 0x80000020004L

    and-long v66, v2, v66

    const-wide/16 v52, 0x0

    cmp-long v68, v66, v52

    if-eqz v68, :cond_37

    if-eqz v0, :cond_32

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->j1()Landroidx/databinding/ObservableBoolean;

    move-result-object v66

    move-object/from16 v67, v8

    move-object/from16 v115, v66

    move-object/from16 v66, v5

    move-object/from16 v5, v115

    goto :goto_29

    :cond_32
    move-object/from16 v66, v5

    move-object/from16 v67, v8

    const/4 v5, 0x0

    :goto_29
    const/16 v8, 0x11

    .line 58
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_33

    .line 59
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_2a

    :cond_33
    const/4 v5, 0x0

    :goto_2a
    if-eqz v68, :cond_35

    if-eqz v5, :cond_34

    const-wide/16 v68, 0x80

    :goto_2b
    or-long v6, v6, v68

    goto :goto_2c

    :cond_34
    const-wide/16 v68, 0x40

    goto :goto_2b

    :cond_35
    :goto_2c
    if-eqz v5, :cond_36

    const/16 v8, 0x9e

    goto :goto_2d

    :cond_36
    const/16 v8, 0x70

    :goto_2d
    int-to-float v8, v8

    .line 60
    invoke-static {v8}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v8

    goto :goto_2e

    :cond_37
    move-object/from16 v66, v5

    move-object/from16 v67, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2e
    const-wide v68, 0x80000040004L

    and-long v68, v2, v68

    const-wide/16 v52, 0x0

    cmp-long v70, v68, v52

    if-eqz v70, :cond_39

    if-eqz v0, :cond_38

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->J0()Landroidx/databinding/ObservableField;

    move-result-object v68

    move-object/from16 v69, v8

    move-object/from16 v115, v68

    move/from16 v68, v5

    move-object/from16 v5, v115

    goto :goto_2f

    :cond_38
    move/from16 v68, v5

    move-object/from16 v69, v8

    const/4 v5, 0x0

    :goto_2f
    const/16 v8, 0x12

    .line 62
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_3a

    .line 63
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    goto :goto_30

    :cond_39
    move/from16 v68, v5

    move-object/from16 v69, v8

    :cond_3a
    const/4 v5, 0x0

    :goto_30
    const-wide v70, 0x80000100004L

    and-long v70, v2, v70

    const-wide/16 v52, 0x0

    cmp-long v8, v70, v52

    if-eqz v8, :cond_3c

    if-eqz v0, :cond_3b

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->o0()Landroidx/databinding/ObservableField;

    move-result-object v8

    move-object/from16 v70, v5

    goto :goto_31

    :cond_3b
    move-object/from16 v70, v5

    const/4 v8, 0x0

    :goto_31
    const/16 v5, 0x14

    .line 65
    invoke-virtual {v1, v5, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v8, :cond_3d

    .line 66
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_32

    :cond_3c
    move-object/from16 v70, v5

    :cond_3d
    const/4 v5, 0x0

    :goto_32
    const-wide v71, 0x82010200004L

    and-long v71, v2, v71

    const-wide/16 v52, 0x0

    cmp-long v8, v71, v52

    if-eqz v8, :cond_46

    if-eqz v0, :cond_3e

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    move-object/from16 v71, v5

    const/16 v5, 0x15

    goto :goto_33

    :cond_3e
    move-object/from16 v71, v5

    const/16 v5, 0x15

    const/4 v8, 0x0

    .line 68
    :goto_33
    invoke-virtual {v1, v5, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v8, :cond_3f

    .line 69
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_34

    :cond_3f
    const/4 v5, 0x0

    :goto_34
    and-long v72, v2, v40

    const-wide/16 v52, 0x0

    cmp-long v74, v72, v52

    if-eqz v74, :cond_41

    if-eqz v5, :cond_40

    const-wide/high16 v42, 0x2000000000000L

    or-long v2, v2, v42

    goto :goto_35

    :cond_40
    const-wide/high16 v18, 0x1000000000000L

    or-long v2, v2, v18

    :cond_41
    :goto_35
    and-long v72, v2, v36

    cmp-long v74, v72, v52

    if-eqz v74, :cond_43

    if-eqz v5, :cond_42

    or-long v6, v6, v24

    goto :goto_36

    :cond_42
    const-wide/32 v16, 0x400000

    or-long v6, v6, v16

    :cond_43
    :goto_36
    and-long v72, v2, v40

    cmp-long v74, v72, v52

    if-eqz v74, :cond_45

    xor-int/lit8 v72, v5, 0x1

    if-eqz v74, :cond_47

    if-eqz v72, :cond_44

    const-wide/16 v73, 0x20

    :goto_37
    or-long v6, v6, v73

    goto :goto_39

    :cond_44
    const-wide/16 v73, 0x10

    goto :goto_37

    :cond_45
    :goto_38
    const/16 v72, 0x0

    goto :goto_39

    :cond_46
    move-object/from16 v71, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_38

    :cond_47
    :goto_39
    const-wide v73, 0x80000400004L

    and-long v73, v2, v73

    const-wide/16 v52, 0x0

    cmp-long v75, v73, v52

    if-eqz v75, :cond_4c

    if-eqz v0, :cond_48

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->B1()Landroidx/databinding/ObservableField;

    move-result-object v73

    move-object/from16 v74, v8

    move-object/from16 v115, v73

    move/from16 v73, v5

    move-object/from16 v5, v115

    goto :goto_3a

    :cond_48
    move/from16 v73, v5

    move-object/from16 v74, v8

    const/4 v5, 0x0

    :goto_3a
    const/16 v8, 0x16

    .line 71
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_49

    .line 72
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3b

    :cond_49
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_4a

    const/4 v8, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v8, 0x0

    :goto_3c
    if-eqz v75, :cond_4d

    if-eqz v8, :cond_4b

    const-wide/high16 v75, 0x20000000000000L

    :goto_3d
    or-long v2, v2, v75

    goto :goto_3e

    :cond_4b
    const-wide/high16 v75, 0x10000000000000L

    goto :goto_3d

    :cond_4c
    move/from16 v73, v5

    move-object/from16 v74, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_4d
    :goto_3e
    and-long v75, v2, v34

    const-wide/16 v52, 0x0

    cmp-long v77, v75, v52

    if-eqz v77, :cond_51

    if-eqz v0, :cond_4e

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L1()Landroidx/databinding/ObservableBoolean;

    move-result-object v75

    move/from16 v76, v8

    move-object/from16 v115, v75

    move-object/from16 v75, v5

    move-object/from16 v5, v115

    goto :goto_3f

    :cond_4e
    move-object/from16 v75, v5

    move/from16 v76, v8

    const/4 v5, 0x0

    :goto_3f
    const/16 v8, 0x17

    .line 74
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_4f

    .line 75
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_40

    :cond_4f
    const/4 v8, 0x0

    :goto_40
    xor-int/lit8 v78, v8, 0x1

    if-eqz v77, :cond_52

    if-eqz v78, :cond_50

    or-long v2, v2, v22

    goto :goto_41

    :cond_50
    const-wide v79, 0x400000000000L

    or-long v2, v2, v79

    goto :goto_41

    :cond_51
    move-object/from16 v75, v5

    move/from16 v76, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v78, 0x0

    :cond_52
    :goto_41
    const-wide v79, 0x80001000004L

    and-long v79, v2, v79

    const-wide/16 v52, 0x0

    cmp-long v77, v79, v52

    if-eqz v77, :cond_54

    if-eqz v0, :cond_53

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->P()Landroidx/databinding/ObservableField;

    move-result-object v77

    move/from16 v79, v8

    move-object/from16 v115, v77

    move-object/from16 v77, v5

    move-object/from16 v5, v115

    goto :goto_42

    :cond_53
    move-object/from16 v77, v5

    move/from16 v79, v8

    const/4 v5, 0x0

    :goto_42
    const/16 v8, 0x18

    .line 77
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_55

    .line 78
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_43

    :cond_54
    move-object/from16 v77, v5

    move/from16 v79, v8

    :cond_55
    const/4 v5, 0x0

    :goto_43
    const-wide v80, 0x80002000004L

    and-long v80, v2, v80

    const-wide/16 v52, 0x0

    cmp-long v8, v80, v52

    if-eqz v8, :cond_5b

    if-eqz v0, :cond_56

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->n0()Landroidx/databinding/ObservableBoolean;

    move-result-object v80

    move-object/from16 v81, v9

    move-object/from16 v115, v80

    move-object/from16 v80, v5

    move-object/from16 v5, v115

    goto :goto_44

    :cond_56
    move-object/from16 v80, v5

    move-object/from16 v81, v9

    const/4 v5, 0x0

    :goto_44
    const/16 v9, 0x19

    .line 80
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_57

    .line 81
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_45

    :cond_57
    const/4 v5, 0x0

    :goto_45
    if-eqz v8, :cond_59

    if-eqz v5, :cond_58

    const-wide/16 v8, 0x8

    :goto_46
    or-long/2addr v6, v8

    goto :goto_47

    :cond_58
    const-wide/16 v8, 0x4

    goto :goto_46

    :cond_59
    :goto_47
    if-eqz v5, :cond_5a

    iget-object v5, v1, Lgm2/a0;->S:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Ldm2/c;->e:I

    :goto_48
    invoke-static {v5, v8}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_49

    :cond_5a
    iget-object v5, v1, Lgm2/a0;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Ldm2/c;->d:I

    goto :goto_48

    :cond_5b
    move-object/from16 v80, v5

    move-object/from16 v81, v9

    const/4 v5, 0x0

    :goto_49
    const-wide v8, 0x80004000006L

    and-long/2addr v8, v2

    const-wide/16 v52, 0x0

    cmp-long v82, v8, v52

    if-eqz v82, :cond_5d

    if-eqz v0, :cond_5c

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->a1()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_4a

    :cond_5c
    const/4 v8, 0x0

    :goto_4a
    const/16 v9, 0x1a

    .line 84
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v8, :cond_5d

    .line 85
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/lib/image2/bean/b0;

    goto :goto_4b

    :cond_5d
    const/4 v8, 0x0

    :goto_4b
    const-wide v82, 0x80008000004L

    and-long v82, v2, v82

    const-wide/16 v52, 0x0

    cmp-long v9, v82, v52

    if-eqz v9, :cond_5f

    if-eqz v0, :cond_5e

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->x0()Landroidx/databinding/ObservableField;

    move-result-object v9

    move-object/from16 v82, v5

    goto :goto_4c

    :cond_5e
    move-object/from16 v82, v5

    const/4 v9, 0x0

    :goto_4c
    const/16 v5, 0x1b

    .line 87
    invoke-virtual {v1, v5, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v9, :cond_60

    .line 88
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4d

    :cond_5f
    move-object/from16 v82, v5

    :cond_60
    const/4 v5, 0x0

    :goto_4d
    const-wide v83, 0x84810a92884L

    and-long v83, v2, v83

    const-wide/16 v52, 0x0

    cmp-long v9, v83, v52

    if-eqz v9, :cond_76

    if-eqz v0, :cond_61

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->u1()Landroidx/databinding/ObservableInt;

    move-result-object v9

    move-object/from16 v83, v5

    goto :goto_4e

    :cond_61
    move-object/from16 v83, v5

    const/4 v9, 0x0

    :goto_4e
    const/16 v5, 0x1c

    .line 90
    invoke-virtual {v1, v5, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v9, :cond_62

    .line 91
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_4f

    :cond_62
    const/4 v5, 0x0

    :goto_4f
    const-wide v84, 0x80010000004L    # 4.345980004636E-311

    and-long v84, v2, v84

    const-wide/16 v52, 0x0

    cmp-long v86, v84, v52

    move-object/from16 v84, v8

    if-eqz v86, :cond_65

    const/4 v8, 0x1

    if-eq v5, v8, :cond_63

    const/16 v85, 0x1

    goto :goto_50

    :cond_63
    const/16 v85, 0x0

    :goto_50
    if-ne v5, v8, :cond_64

    const/4 v8, 0x1

    goto :goto_51

    :cond_64
    const/4 v8, 0x0

    goto :goto_51

    :cond_65
    const/4 v8, 0x0

    const/16 v85, 0x0

    :goto_51
    const-wide v86, 0x84810812804L

    and-long v86, v2, v86

    const-wide/16 v52, 0x0

    cmp-long v88, v86, v52

    move/from16 v86, v8

    if-eqz v88, :cond_6a

    const/4 v8, 0x6

    if-ne v5, v8, :cond_66

    const/4 v8, 0x1

    goto :goto_52

    :cond_66
    const/4 v8, 0x0

    :goto_52
    and-long v87, v2, v38

    cmp-long v89, v87, v52

    if-eqz v89, :cond_68

    if-eqz v8, :cond_67

    const-wide/high16 v87, 0x8000000000000L

    :goto_53
    or-long v2, v2, v87

    goto :goto_54

    :cond_67
    const-wide/high16 v87, 0x4000000000000L

    goto :goto_53

    :cond_68
    :goto_54
    and-long v87, v2, v32

    cmp-long v89, v87, v52

    if-eqz v89, :cond_6b

    if-eqz v8, :cond_69

    const-wide/32 v87, 0x8000

    :goto_55
    or-long v6, v6, v87

    goto :goto_56

    :cond_69
    const-wide/16 v87, 0x4000

    goto :goto_55

    :cond_6a
    const/4 v8, 0x0

    :cond_6b
    :goto_56
    const-wide v87, 0x84810a00804L

    and-long v87, v2, v87

    const-wide/16 v52, 0x0

    cmp-long v89, v87, v52

    if-eqz v89, :cond_75

    move/from16 v87, v8

    const/4 v8, 0x6

    if-eq v5, v8, :cond_6c

    const/4 v8, 0x1

    goto :goto_57

    :cond_6c
    const/4 v8, 0x0

    :goto_57
    and-long v88, v2, v30

    cmp-long v90, v88, v52

    if-eqz v90, :cond_6e

    if-eqz v8, :cond_6d

    const-wide/16 v88, 0x200

    :goto_58
    or-long v6, v6, v88

    goto :goto_59

    :cond_6d
    const-wide/16 v88, 0x100

    goto :goto_58

    :cond_6e
    :goto_59
    and-long v88, v2, v38

    cmp-long v90, v88, v52

    if-eqz v90, :cond_70

    if-eqz v8, :cond_6f

    const-wide/32 v88, 0x8000000

    :goto_5a
    or-long v6, v6, v88

    goto :goto_5b

    :cond_6f
    const-wide/32 v88, 0x4000000

    goto :goto_5a

    :cond_70
    :goto_5b
    const-wide v88, 0x80010000004L    # 4.345980004636E-311

    and-long v88, v2, v88

    const-wide/16 v52, 0x0

    cmp-long v90, v88, v52

    if-eqz v90, :cond_72

    if-eqz v8, :cond_71

    const-wide/32 v88, 0x20000000

    :goto_5c
    or-long v6, v6, v88

    goto :goto_5d

    :cond_71
    const-wide/32 v88, 0x10000000

    goto :goto_5c

    :cond_72
    :goto_5d
    move-wide/from16 v88, v2

    if-eqz v90, :cond_74

    iget-object v2, v1, Lgm2/a0;->Q1:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v8, :cond_73

    sget v3, Ldm2/f;->a:I

    :goto_5e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :cond_73
    sget v3, Ldm2/f;->b:I

    goto :goto_5e

    :goto_5f
    move/from16 v115, v5

    move-object v5, v2

    move-wide/from16 v2, v88

    move/from16 v88, v85

    move-object/from16 v85, v9

    move v9, v8

    move-wide v7, v6

    move/from16 v6, v115

    goto :goto_60

    :cond_74
    move/from16 v88, v85

    move-object/from16 v85, v9

    move v9, v8

    move-wide v7, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_60

    :cond_75
    move-wide/from16 v88, v2

    move/from16 v87, v8

    move-wide v7, v6

    move v6, v5

    move/from16 v88, v85

    const/4 v5, 0x0

    move-object/from16 v85, v9

    const/4 v9, 0x0

    goto :goto_60

    :cond_76
    move-object/from16 v83, v5

    move-object/from16 v84, v8

    move-wide v7, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    :goto_60
    const-wide v89, 0x80020000004L

    and-long v89, v2, v89

    const-wide/16 v52, 0x0

    cmp-long v91, v89, v52

    if-eqz v91, :cond_78

    if-eqz v0, :cond_77

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->I0()Landroidx/databinding/ObservableField;

    move-result-object v89

    move/from16 v90, v6

    move-object/from16 v115, v89

    move-object/from16 v89, v5

    move-object/from16 v5, v115

    goto :goto_61

    :cond_77
    move-object/from16 v89, v5

    move/from16 v90, v6

    const/4 v5, 0x0

    :goto_61
    const/16 v6, 0x1d

    .line 94
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v5, :cond_79

    .line 95
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    goto :goto_62

    :cond_78
    move-object/from16 v89, v5

    move/from16 v90, v6

    :cond_79
    const/4 v5, 0x0

    :goto_62
    const-wide v91, 0x80040000004L

    and-long v91, v2, v91

    const-wide/16 v52, 0x0

    cmp-long v6, v91, v52

    if-eqz v6, :cond_7b

    if-eqz v0, :cond_7a

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->D0()Landroidx/databinding/ObservableField;

    move-result-object v6

    move-object/from16 v91, v5

    goto :goto_63

    :cond_7a
    move-object/from16 v91, v5

    const/4 v6, 0x0

    :goto_63
    const/16 v5, 0x1e

    .line 97
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v6, :cond_7c

    .line 98
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    goto :goto_64

    :cond_7b
    move-object/from16 v91, v5

    :cond_7c
    const/4 v5, 0x0

    :goto_64
    const-wide v92, 0x80080000004L

    and-long v92, v2, v92

    const-wide/16 v52, 0x0

    cmp-long v6, v92, v52

    if-eqz v6, :cond_7e

    if-eqz v0, :cond_7d

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->A1()Landroidx/databinding/ObservableField;

    move-result-object v6

    move-object/from16 v92, v5

    goto :goto_65

    :cond_7d
    move-object/from16 v92, v5

    const/4 v6, 0x0

    :goto_65
    const/16 v5, 0x1f

    .line 100
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v6, :cond_7f

    .line 101
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_66

    :cond_7e
    move-object/from16 v92, v5

    :cond_7f
    const/4 v5, 0x0

    :goto_66
    const-wide v93, 0x80100000004L

    and-long v93, v2, v93

    const-wide/16 v52, 0x0

    cmp-long v6, v93, v52

    if-eqz v6, :cond_81

    if-eqz v0, :cond_80

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->E0()Landroidx/databinding/ObservableField;

    move-result-object v6

    move-object/from16 v93, v5

    goto :goto_67

    :cond_80
    move-object/from16 v93, v5

    const/4 v6, 0x0

    :goto_67
    const/16 v5, 0x20

    .line 103
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v6, :cond_82

    .line 104
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    goto :goto_68

    :cond_81
    move-object/from16 v93, v5

    :cond_82
    const/4 v5, 0x0

    :goto_68
    const-wide v94, 0x80400000004L

    and-long v94, v2, v94

    const-wide/16 v52, 0x0

    cmp-long v6, v94, v52

    if-eqz v6, :cond_84

    if-eqz v0, :cond_83

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->K1()Landroidx/databinding/ObservableField;

    move-result-object v6

    move-object/from16 v94, v5

    goto :goto_69

    :cond_83
    move-object/from16 v94, v5

    const/4 v6, 0x0

    :goto_69
    const/16 v5, 0x22

    .line 106
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v6, :cond_85

    .line 107
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum2/b;

    goto :goto_6a

    :cond_84
    move-object/from16 v94, v5

    :cond_85
    const/4 v5, 0x0

    :goto_6a
    const-wide v95, 0x80810080884L

    and-long v95, v2, v95

    const-wide/16 v52, 0x0

    cmp-long v6, v95, v52

    if-eqz v6, :cond_8d

    if-eqz v0, :cond_86

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->g0()Landroidx/databinding/ObservableInt;

    move-result-object v6

    move-object/from16 v95, v5

    goto :goto_6b

    :cond_86
    move-object/from16 v95, v5

    const/4 v6, 0x0

    :goto_6b
    const/16 v5, 0x23

    .line 109
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v6, :cond_87

    .line 110
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_6c

    :cond_87
    const/4 v5, 0x0

    :goto_6c
    and-long v96, v2, v26

    const-wide/16 v52, 0x0

    cmp-long v98, v96, v52

    if-eqz v98, :cond_8c

    if-ge v5, v4, :cond_88

    const/16 v96, 0x1

    goto :goto_6d

    :cond_88
    const/16 v96, 0x0

    :goto_6d
    if-eqz v98, :cond_8a

    if-eqz v96, :cond_89

    const-wide/16 v97, 0x2

    :goto_6e
    or-long v7, v7, v97

    goto :goto_6f

    :cond_89
    const-wide/16 v97, 0x1

    goto :goto_6e

    :cond_8a
    :goto_6f
    if-eqz v96, :cond_8b

    const/16 v97, 0x3c

    move/from16 v97, v4

    const/16 v4, 0x3c

    goto :goto_70

    :cond_8b
    move/from16 v97, v4

    const/4 v4, 0x0

    :goto_70
    int-to-float v4, v4

    .line 111
    invoke-static {v4}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v4

    :goto_71
    move-wide/from16 v115, v7

    move-object v8, v6

    move-wide/from16 v6, v115

    goto :goto_72

    :cond_8c
    move/from16 v97, v4

    const/4 v4, 0x0

    const/16 v96, 0x0

    goto :goto_71

    :cond_8d
    move/from16 v97, v4

    move-object/from16 v95, v5

    move-wide v6, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v96, 0x0

    :goto_72
    const-wide v98, 0x81000000004L

    and-long v98, v2, v98

    const-wide/16 v52, 0x0

    cmp-long v100, v98, v52

    if-eqz v100, :cond_8f

    if-eqz v0, :cond_8e

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->q1()Landroidx/databinding/ObservableInt;

    move-result-object v98

    move-wide/from16 v115, v2

    move-object/from16 v2, v98

    move-wide/from16 v98, v115

    goto :goto_73

    :cond_8e
    move-wide/from16 v98, v2

    const/4 v2, 0x0

    :goto_73
    const/16 v3, 0x24

    .line 113
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v2, :cond_90

    .line 114
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    move-object/from16 v107, v10

    move-object/from16 v108, v11

    move-object/from16 v109, v14

    move/from16 v110, v15

    move/from16 v111, v45

    move-object/from16 v45, v56

    move-object/from16 v105, v58

    move-object/from16 v11, v59

    move-object/from16 v112, v60

    move-object/from16 v113, v61

    move-object/from16 v106, v64

    move-object/from16 v104, v65

    move-object/from16 v10, v71

    move-object/from16 v101, v80

    move-object/from16 v102, v83

    move-object/from16 v15, v92

    move-object/from16 v103, v93

    move-object/from16 v14, v94

    move-object/from16 v59, v8

    move/from16 v60, v9

    move-object/from16 v64, v13

    move/from16 v65, v44

    move-object/from16 v56, v55

    move-object/from16 v61, v57

    move-object/from16 v8, v70

    move-object/from16 v70, v82

    move-object/from16 v82, v84

    move-object/from16 v13, v89

    move-object/from16 v9, v91

    move/from16 v55, v2

    move/from16 v44, v5

    move-wide/from16 v57, v6

    move-object/from16 v6, v62

    move-object/from16 v7, v75

    move-wide/from16 v2, v98

    :goto_74
    move-object v5, v4

    move/from16 v62, v12

    move/from16 v4, v86

    move-object/from16 v12, v95

    goto/16 :goto_75

    :cond_8f
    move-wide/from16 v98, v2

    :cond_90
    move-object/from16 v107, v10

    move-object/from16 v108, v11

    move-object/from16 v109, v14

    move/from16 v110, v15

    move/from16 v111, v45

    move-object/from16 v45, v56

    move-object/from16 v105, v58

    move-object/from16 v11, v59

    move-object/from16 v112, v60

    move-object/from16 v113, v61

    move-object/from16 v106, v64

    move-object/from16 v104, v65

    move-object/from16 v10, v71

    move-object/from16 v101, v80

    move-object/from16 v102, v83

    move-object/from16 v15, v92

    move-object/from16 v103, v93

    move-object/from16 v14, v94

    move-wide/from16 v2, v98

    move-object/from16 v59, v8

    move/from16 v60, v9

    move-object/from16 v64, v13

    move/from16 v65, v44

    move-object/from16 v56, v55

    move-object/from16 v61, v57

    move-object/from16 v8, v70

    move-object/from16 v70, v82

    move-object/from16 v82, v84

    move-object/from16 v13, v89

    move-object/from16 v9, v91

    const/16 v55, 0x0

    move/from16 v44, v5

    move-wide/from16 v57, v6

    move-object/from16 v6, v62

    move-object/from16 v7, v75

    goto :goto_74

    :cond_91
    move-wide/from16 v57, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    :goto_75
    const-wide v83, 0x80000000000L

    and-long v83, v2, v83

    const-wide/16 v52, 0x0

    cmp-long v71, v83, v52

    if-eqz v71, :cond_92

    sget v71, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    move/from16 v115, v71

    move-object/from16 v71, v8

    move/from16 v8, v115

    goto :goto_76

    :cond_92
    move-object/from16 v71, v8

    const/4 v8, 0x0

    :goto_76
    const-wide/16 v83, 0x800

    and-long v83, v57, v83

    cmp-long v75, v83, v52

    if-eqz v75, :cond_99

    if-eqz v0, :cond_93

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    move-result-object v74

    :cond_93
    move-object/from16 v80, v9

    move-object/from16 v75, v14

    move-object/from16 v14, v74

    const/16 v9, 0x15

    .line 116
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v14, :cond_94

    .line 117
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v73

    :cond_94
    and-long v83, v2, v40

    const-wide/16 v52, 0x0

    cmp-long v9, v83, v52

    if-eqz v9, :cond_96

    if-eqz v73, :cond_95

    const-wide/high16 v42, 0x2000000000000L

    or-long v2, v2, v42

    goto :goto_77

    :cond_95
    const-wide/high16 v18, 0x1000000000000L

    or-long v2, v2, v18

    :cond_96
    :goto_77
    and-long v83, v2, v36

    cmp-long v9, v83, v52

    if-eqz v9, :cond_97

    if-eqz v73, :cond_98

    or-long v57, v57, v24

    :cond_97
    :goto_78
    move-object/from16 v74, v14

    goto :goto_79

    :cond_98
    const-wide/32 v16, 0x400000

    or-long v57, v57, v16

    goto :goto_78

    :cond_99
    move-object/from16 v80, v9

    move-object/from16 v75, v14

    const-wide/16 v52, 0x0

    :goto_79
    const-wide/32 v83, 0x8000000

    and-long v83, v57, v83

    cmp-long v9, v83, v52

    if-eqz v9, :cond_9e

    if-eqz v0, :cond_9a

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L1()Landroidx/databinding/ObservableBoolean;

    move-result-object v77

    :cond_9a
    move-object/from16 v9, v77

    const/16 v14, 0x17

    .line 119
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v9, :cond_9b

    .line 120
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v79

    :cond_9b
    xor-int/lit8 v78, v79, 0x1

    and-long v83, v2, v34

    const-wide/16 v52, 0x0

    cmp-long v14, v83, v52

    if-eqz v14, :cond_9c

    if-eqz v78, :cond_9d

    or-long v2, v2, v22

    :cond_9c
    :goto_7a
    move-object/from16 v77, v9

    goto :goto_7b

    :cond_9d
    const-wide v83, 0x400000000000L

    or-long v2, v2, v83

    goto :goto_7a

    :cond_9e
    :goto_7b
    const-wide/high16 v83, 0x20000000000000L

    and-long v83, v2, v83

    const-wide/16 v52, 0x0

    cmp-long v9, v83, v52

    if-eqz v9, :cond_9f

    if-eqz v7, :cond_9f

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9f

    const/4 v9, 0x1

    goto :goto_7c

    :cond_9f
    const/4 v9, 0x0

    :goto_7c
    const-wide/16 v83, 0x200

    and-long v83, v57, v83

    const-wide/16 v52, 0x0

    cmp-long v14, v83, v52

    if-eqz v14, :cond_a3

    if-eqz v0, :cond_a0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->u1()Landroidx/databinding/ObservableInt;

    move-result-object v85

    :cond_a0
    move/from16 v83, v9

    move-object/from16 v14, v85

    const/16 v9, 0x1c

    .line 123
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v14, :cond_a1

    .line 124
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v90

    :cond_a1
    move-object/from16 v84, v14

    move/from16 v9, v90

    const/4 v14, 0x1

    if-eq v9, v14, :cond_a2

    const/4 v14, 0x1

    goto :goto_7d

    :cond_a2
    const/4 v14, 0x0

    :goto_7d
    move/from16 v90, v9

    move/from16 v88, v14

    move-object/from16 v85, v84

    goto :goto_7e

    :cond_a3
    move/from16 v83, v9

    :goto_7e
    const-wide/32 v91, 0x2000000

    and-long v91, v57, v91

    const-wide/16 v52, 0x0

    cmp-long v9, v91, v52

    if-eqz v9, :cond_a5

    if-eqz v0, :cond_a4

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->e1()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    goto :goto_7f

    :cond_a4
    const/4 v9, 0x0

    :goto_7f
    const/16 v14, 0x21

    .line 126
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v9, :cond_a5

    .line 127
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_80

    :cond_a5
    const/4 v9, 0x0

    :goto_80
    const-wide v91, 0x80000400004L

    and-long v91, v2, v91

    const-wide/16 v52, 0x0

    cmp-long v14, v91, v52

    if-eqz v14, :cond_aa

    if-eqz v76, :cond_a6

    goto :goto_81

    :cond_a6
    const/16 v83, 0x0

    :goto_81
    if-eqz v14, :cond_a8

    if-eqz v83, :cond_a7

    const-wide/16 v91, 0x2000

    :goto_82
    or-long v57, v57, v91

    goto :goto_83

    :cond_a7
    const-wide/16 v91, 0x1000

    goto :goto_82

    :cond_a8
    :goto_83
    if-eqz v83, :cond_a9

    const/4 v14, 0x0

    goto :goto_84

    :cond_a9
    const/16 v14, 0x8

    :goto_84
    int-to-float v14, v14

    .line 128
    invoke-static {v14}, Lbu1/b;->a(F)Lbu1/b;

    move-result-object v14

    goto :goto_85

    :cond_aa
    const/4 v14, 0x0

    :goto_85
    and-long v83, v2, v30

    const-wide/16 v52, 0x0

    cmp-long v76, v83, v52

    if-eqz v76, :cond_ad

    if-eqz v60, :cond_ab

    move/from16 v83, v88

    goto :goto_86

    :cond_ab
    const/16 v83, 0x0

    :goto_86
    if-eqz v76, :cond_ae

    if-eqz v83, :cond_ac

    const-wide/high16 v91, 0x80000000000000L

    :goto_87
    or-long v2, v2, v91

    goto :goto_88

    :cond_ac
    const-wide/high16 v91, 0x40000000000000L

    goto :goto_87

    :cond_ad
    const/16 v83, 0x0

    :cond_ae
    :goto_88
    and-long v91, v2, v28

    const-wide/16 v52, 0x0

    cmp-long v76, v91, v52

    if-eqz v76, :cond_b1

    if-eqz v62, :cond_af

    move/from16 v62, v73

    goto :goto_89

    :cond_af
    const/16 v62, 0x0

    :goto_89
    if-eqz v76, :cond_b2

    if-eqz v62, :cond_b0

    const-wide/high16 v91, 0x2000000000000000L

    :goto_8a
    or-long v2, v2, v91

    goto :goto_8b

    :cond_b0
    const-wide/high16 v91, 0x1000000000000000L

    goto :goto_8a

    :cond_b1
    const/16 v62, 0x0

    :cond_b2
    :goto_8b
    and-long v91, v2, v20

    const-wide/16 v52, 0x0

    cmp-long v76, v91, v52

    if-eqz v76, :cond_b3

    if-eqz v65, :cond_b3

    goto :goto_8c

    :cond_b3
    const/4 v9, 0x0

    :goto_8c
    and-long v91, v2, v38

    cmp-long v65, v91, v52

    if-eqz v65, :cond_b6

    if-eqz v60, :cond_b4

    move/from16 v76, v78

    goto :goto_8d

    :cond_b4
    const/16 v76, 0x0

    :goto_8d
    if-eqz v65, :cond_b7

    if-eqz v76, :cond_b5

    const-wide/high16 v91, 0x200000000000000L

    :goto_8e
    or-long v2, v2, v91

    goto :goto_8f

    :cond_b5
    const-wide/high16 v91, 0x100000000000000L

    goto :goto_8e

    :cond_b6
    const/16 v76, 0x0

    :cond_b7
    :goto_8f
    const-wide/high16 v91, 0x200000000000000L

    and-long v91, v2, v91

    const-wide/16 v52, 0x0

    cmp-long v65, v91, v52

    if-eqz v65, :cond_be

    if-eqz v0, :cond_b8

    .line 129
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->H1()Landroidx/databinding/ObservableInt;

    move-result-object v64

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->g0()Landroidx/databinding/ObservableInt;

    move-result-object v59

    :cond_b8
    move-object/from16 v65, v7

    move/from16 v84, v9

    move-object/from16 v89, v14

    move-object/from16 v7, v59

    move-object/from16 v14, v64

    const/16 v9, 0xb

    .line 131
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    const/16 v9, 0x23

    .line 132
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v14, :cond_b9

    .line 133
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v97

    :cond_b9
    move/from16 v9, v97

    if-eqz v7, :cond_ba

    .line 134
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v44

    :cond_ba
    move-object/from16 v59, v7

    move/from16 v7, v44

    if-ge v7, v9, :cond_bb

    const/16 v44, 0x1

    goto :goto_90

    :cond_bb
    const/16 v44, 0x0

    :goto_90
    and-long v91, v2, v26

    const-wide/16 v52, 0x0

    cmp-long v64, v91, v52

    if-eqz v64, :cond_bc

    if-eqz v44, :cond_bd

    const-wide/16 v91, 0x2

    :goto_91
    or-long v57, v57, v91

    :cond_bc
    move/from16 v97, v9

    move-object/from16 v64, v14

    move/from16 v96, v44

    move v9, v7

    goto :goto_92

    :cond_bd
    const-wide/16 v91, 0x1

    goto :goto_91

    :cond_be
    move-object/from16 v65, v7

    move/from16 v84, v9

    move-object/from16 v89, v14

    move/from16 v9, v44

    :goto_92
    const-wide/high16 v91, 0x80000000000000L

    and-long v91, v2, v91

    const-wide/16 v52, 0x0

    cmp-long v7, v91, v52

    if-eqz v7, :cond_c6

    if-eqz v0, :cond_bf

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    move-result-object v74

    :cond_bf
    move-object/from16 v7, v74

    const/16 v14, 0x15

    .line 136
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v7, :cond_c0

    .line 137
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v73

    :cond_c0
    and-long v91, v2, v40

    const-wide/16 v52, 0x0

    cmp-long v7, v91, v52

    if-eqz v7, :cond_c2

    if-eqz v73, :cond_c1

    const-wide/high16 v42, 0x2000000000000L

    or-long v2, v2, v42

    goto :goto_93

    :cond_c1
    const-wide/high16 v18, 0x1000000000000L

    or-long v2, v2, v18

    :cond_c2
    :goto_93
    and-long v18, v2, v36

    cmp-long v7, v18, v52

    if-eqz v7, :cond_c4

    if-eqz v73, :cond_c3

    or-long v57, v57, v24

    goto :goto_94

    :cond_c3
    const-wide/32 v16, 0x400000

    or-long v57, v57, v16

    :cond_c4
    :goto_94
    xor-int/lit8 v72, v73, 0x1

    and-long v16, v2, v40

    cmp-long v7, v16, v52

    if-eqz v7, :cond_c6

    if-eqz v72, :cond_c5

    const-wide/16 v16, 0x20

    :goto_95
    or-long v57, v57, v16

    goto :goto_96

    :cond_c5
    const-wide/16 v16, 0x10

    goto :goto_95

    :cond_c6
    :goto_96
    const-wide/high16 v16, 0x2000000000000000L

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-eqz v7, :cond_ca

    if-eqz v0, :cond_c7

    .line 138
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->u1()Landroidx/databinding/ObservableInt;

    move-result-object v85

    :cond_c7
    move-object/from16 v7, v85

    const/16 v14, 0x1c

    .line 139
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v7, :cond_c8

    .line 140
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v90

    :cond_c8
    move/from16 v7, v90

    const/4 v14, 0x1

    if-eq v7, v14, :cond_c9

    const/4 v14, 0x1

    goto :goto_97

    :cond_c9
    const/4 v14, 0x0

    :goto_97
    move/from16 v88, v14

    move v14, v7

    goto :goto_98

    :cond_ca
    move/from16 v14, v90

    :goto_98
    and-long v16, v2, v30

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-eqz v7, :cond_cd

    if-eqz v83, :cond_cb

    move/from16 v16, v72

    goto :goto_99

    :cond_cb
    const/16 v16, 0x0

    :goto_99
    if-eqz v7, :cond_ce

    if-eqz v16, :cond_cc

    const-wide/32 v17, 0x80000

    :goto_9a
    or-long v57, v57, v17

    goto :goto_9b

    :cond_cc
    const-wide/32 v17, 0x40000

    goto :goto_9a

    :cond_cd
    const/16 v16, 0x0

    :cond_ce
    :goto_9b
    and-long v17, v2, v38

    const-wide/16 v42, 0x0

    cmp-long v7, v17, v42

    if-eqz v7, :cond_d1

    if-eqz v76, :cond_cf

    move/from16 v17, v96

    goto :goto_9c

    :cond_cf
    const/16 v17, 0x0

    :goto_9c
    if-eqz v7, :cond_d2

    if-eqz v17, :cond_d0

    const-wide/high16 v18, -0x8000000000000000L

    :goto_9d
    or-long v2, v2, v18

    goto :goto_9e

    :cond_d0
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    goto :goto_9d

    :cond_d1
    const/16 v17, 0x0

    :cond_d2
    :goto_9e
    and-long v18, v2, v28

    const-wide/16 v42, 0x0

    cmp-long v7, v18, v42

    if-eqz v7, :cond_d3

    if-eqz v62, :cond_d3

    move/from16 v7, v88

    goto :goto_9f

    :cond_d3
    const/4 v7, 0x0

    :goto_9f
    and-long v18, v2, v40

    cmp-long v44, v18, v42

    if-eqz v44, :cond_d6

    if-eqz v73, :cond_d4

    goto :goto_a0

    :cond_d4
    const/16 v60, 0x0

    :goto_a0
    if-eqz v44, :cond_d7

    if-eqz v60, :cond_d5

    const-wide/32 v18, 0x20000

    :goto_a1
    or-long v57, v57, v18

    goto :goto_a2

    :cond_d5
    const-wide/32 v18, 0x10000

    goto :goto_a1

    :cond_d6
    const/16 v60, 0x0

    :cond_d7
    :goto_a2
    and-long v18, v57, v24

    const-wide/16 v24, 0x0

    cmp-long v42, v18, v24

    if-eqz v42, :cond_d8

    if-eqz v0, :cond_d8

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->X()Z

    move-result v18

    goto :goto_a3

    :cond_d8
    const/16 v18, 0x0

    :goto_a3
    const-wide/high16 v42, -0x8000000000000000L

    and-long v42, v2, v42

    cmp-long v19, v42, v24

    if-nez v19, :cond_da

    const-wide/32 v42, 0x80000

    and-long v42, v57, v42

    cmp-long v44, v42, v24

    if-eqz v44, :cond_d9

    goto :goto_a4

    :cond_d9
    move/from16 v25, v7

    move/from16 v42, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v43, 0x0

    goto/16 :goto_ac

    :cond_da
    :goto_a4
    if-eqz v0, :cond_db

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    move-result-object v24

    goto :goto_a5

    :cond_db
    const/16 v24, 0x0

    :goto_a5
    if-eqz v19, :cond_df

    if-eqz v24, :cond_dc

    .line 143
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->e()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    move-result-object v19

    goto :goto_a6

    :cond_dc
    const/16 v19, 0x0

    :goto_a6
    if-eqz v19, :cond_dd

    .line 144
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    move-result-object v25

    move/from16 v42, v9

    move-object/from16 v115, v25

    move/from16 v25, v7

    move-object/from16 v7, v115

    goto :goto_a7

    :cond_dd
    move/from16 v25, v7

    move/from16 v42, v9

    const/4 v7, 0x0

    .line 145
    :goto_a7
    sget-object v9, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    if-eq v7, v9, :cond_de

    const/4 v9, 0x1

    goto :goto_a8

    :cond_de
    const/4 v9, 0x0

    goto :goto_a8

    :cond_df
    move/from16 v25, v7

    move/from16 v42, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_a8
    const-wide/32 v85, 0x80000

    and-long v85, v57, v85

    const-wide/16 v52, 0x0

    cmp-long v43, v85, v52

    if-eqz v43, :cond_e3

    if-eqz v24, :cond_e0

    .line 146
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->b()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    move-result-object v43

    goto :goto_a9

    :cond_e0
    const/16 v43, 0x0

    :goto_a9
    if-eqz v43, :cond_e1

    .line 147
    invoke-virtual/range {v43 .. v43}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    move-result-object v43

    move/from16 v44, v9

    move-object/from16 v115, v43

    move-object/from16 v43, v7

    move-object/from16 v7, v115

    goto :goto_aa

    :cond_e1
    move-object/from16 v43, v7

    move/from16 v44, v9

    const/4 v7, 0x0

    .line 148
    :goto_aa
    sget-object v9, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    if-eq v7, v9, :cond_e2

    const/4 v7, 0x1

    goto :goto_ab

    :cond_e2
    const/4 v7, 0x0

    :goto_ab
    move/from16 v9, v44

    goto :goto_ac

    :cond_e3
    move-object/from16 v43, v7

    move/from16 v44, v9

    const/4 v7, 0x0

    :goto_ac
    const-wide/16 v85, 0x20

    and-long v85, v57, v85

    const-wide/16 v52, 0x0

    cmp-long v44, v85, v52

    if-eqz v44, :cond_e9

    move/from16 v44, v7

    const/4 v7, 0x6

    if-ne v14, v7, :cond_e4

    const/4 v7, 0x1

    goto :goto_ad

    :cond_e4
    const/4 v7, 0x0

    :goto_ad
    and-long v85, v2, v38

    cmp-long v48, v85, v52

    if-eqz v48, :cond_e6

    if-eqz v7, :cond_e5

    const-wide/high16 v85, 0x8000000000000L

    :goto_ae
    or-long v2, v2, v85

    goto :goto_af

    :cond_e5
    const-wide/high16 v85, 0x4000000000000L

    goto :goto_ae

    :cond_e6
    :goto_af
    and-long v85, v2, v32

    cmp-long v48, v85, v52

    if-eqz v48, :cond_e7

    if-eqz v7, :cond_e8

    const-wide/32 v85, 0x8000

    :goto_b0
    or-long v57, v57, v85

    :cond_e7
    move/from16 v87, v7

    goto :goto_b1

    :cond_e8
    const-wide/16 v85, 0x4000

    goto :goto_b0

    :cond_e9
    move/from16 v44, v7

    :goto_b1
    and-long v85, v2, v38

    const-wide/16 v52, 0x0

    cmp-long v7, v85, v52

    if-eqz v7, :cond_ea

    if-eqz v17, :cond_ea

    move v7, v9

    goto :goto_b2

    :cond_ea
    const/4 v7, 0x0

    :goto_b2
    and-long v85, v2, v40

    cmp-long v17, v85, v52

    if-eqz v17, :cond_ec

    if-eqz v72, :cond_eb

    move/from16 v17, v87

    goto :goto_b3

    :cond_eb
    const/16 v17, 0x0

    :goto_b3
    move/from16 v115, v17

    move/from16 v17, v9

    move/from16 v9, v115

    goto :goto_b4

    :cond_ec
    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_b4
    and-long v85, v2, v30

    cmp-long v48, v85, v52

    if-eqz v48, :cond_ee

    if-eqz v16, :cond_ed

    goto :goto_b5

    :cond_ed
    const/16 v44, 0x0

    :goto_b5
    move/from16 v16, v7

    move/from16 v7, v44

    goto :goto_b6

    :cond_ee
    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_b6
    and-long v85, v2, v36

    cmp-long v44, v85, v52

    if-eqz v44, :cond_f0

    if-eqz v73, :cond_ef

    goto :goto_b7

    :cond_ef
    const/16 v18, 0x0

    :goto_b7
    move/from16 v114, v18

    goto :goto_b8

    :cond_f0
    const/16 v114, 0x0

    :goto_b8
    const-wide/32 v72, 0x20000

    and-long v72, v57, v72

    cmp-long v18, v72, v52

    if-eqz v18, :cond_f2

    move/from16 v18, v9

    const/4 v9, 0x1

    if-eq v14, v9, :cond_f1

    const/4 v9, 0x1

    goto :goto_b9

    :cond_f1
    const/4 v9, 0x0

    goto :goto_b9

    :cond_f2
    move/from16 v18, v9

    move/from16 v9, v88

    :goto_b9
    const-wide/32 v72, 0x8000

    and-long v72, v57, v72

    cmp-long v44, v72, v52

    if-eqz v44, :cond_f6

    if-eqz v0, :cond_f3

    .line 149
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->U0()Landroidx/databinding/ObservableField;

    move-result-object v67

    :cond_f3
    move/from16 v44, v14

    move-object/from16 v48, v15

    move-object/from16 v14, v67

    const/16 v15, 0x10

    .line 150
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v14, :cond_f4

    .line 151
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v66, v15

    check-cast v66, Lcom/bilibili/togetherWatch/detail/chat/j0;

    :cond_f4
    if-eqz v66, :cond_f5

    const/4 v15, 0x1

    goto :goto_ba

    :cond_f5
    const/4 v15, 0x0

    :goto_ba
    move-object/from16 v67, v14

    goto :goto_bb

    :cond_f6
    move/from16 v44, v14

    move-object/from16 v48, v15

    const/4 v15, 0x0

    :goto_bb
    const-wide/high16 v72, 0x8000000000000L

    and-long v72, v2, v72

    const-wide/16 v52, 0x0

    cmp-long v14, v72, v52

    if-eqz v14, :cond_fb

    if-eqz v0, :cond_f7

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L1()Landroidx/databinding/ObservableBoolean;

    move-result-object v77

    :cond_f7
    move/from16 v50, v15

    move-object/from16 v14, v77

    const/16 v15, 0x17

    .line 153
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v14, :cond_f8

    .line 154
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v79

    :cond_f8
    xor-int/lit8 v78, v79, 0x1

    and-long v14, v2, v34

    const-wide/16 v52, 0x0

    cmp-long v62, v14, v52

    if-eqz v62, :cond_f9

    if-eqz v78, :cond_fa

    or-long v2, v2, v22

    :cond_f9
    :goto_bc
    move/from16 v14, v79

    goto :goto_bd

    :cond_fa
    const-wide v14, 0x400000000000L

    or-long/2addr v2, v14

    goto :goto_bc

    :cond_fb
    move/from16 v50, v15

    const-wide/16 v52, 0x0

    goto :goto_bc

    :goto_bd
    and-long v72, v2, v38

    cmp-long v15, v72, v52

    if-eqz v15, :cond_fe

    if-eqz v87, :cond_fc

    move/from16 v62, v78

    goto :goto_be

    :cond_fc
    const/16 v62, 0x0

    :goto_be
    if-eqz v15, :cond_ff

    if-eqz v62, :cond_fd

    const-wide/32 v72, 0x200000

    :goto_bf
    or-long v57, v57, v72

    goto :goto_c0

    :cond_fd
    const-wide/32 v72, 0x100000

    goto :goto_bf

    :cond_fe
    const/16 v62, 0x0

    :cond_ff
    :goto_c0
    and-long v72, v2, v32

    const-wide/16 v52, 0x0

    cmp-long v15, v72, v52

    if-eqz v15, :cond_102

    if-eqz v87, :cond_100

    goto :goto_c1

    :cond_100
    const/16 v50, 0x0

    :goto_c1
    if-eqz v15, :cond_103

    if-eqz v50, :cond_101

    const-wide/high16 v72, 0x800000000000000L

    :goto_c2
    or-long v2, v2, v72

    goto :goto_c3

    :cond_101
    const-wide/high16 v72, 0x400000000000000L

    goto :goto_c2

    :cond_102
    const/16 v50, 0x0

    :cond_103
    :goto_c3
    and-long v72, v2, v40

    const-wide/16 v52, 0x0

    cmp-long v15, v72, v52

    if-eqz v15, :cond_104

    if-eqz v60, :cond_104

    move v15, v9

    goto :goto_c4

    :cond_104
    const/4 v15, 0x0

    :goto_c4
    const-wide/32 v72, 0x200000

    and-long v57, v57, v72

    cmp-long v60, v57, v52

    if-eqz v60, :cond_109

    if-eqz v0, :cond_105

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->H1()Landroidx/databinding/ObservableInt;

    move-result-object v64

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->g0()Landroidx/databinding/ObservableInt;

    move-result-object v59

    :cond_105
    move/from16 v58, v9

    move-object/from16 v51, v13

    move/from16 v57, v15

    move-object/from16 v15, v59

    move-object/from16 v13, v64

    const/16 v9, 0xb

    .line 157
    invoke-virtual {v1, v9, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    const/16 v9, 0x23

    .line 158
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v13, :cond_106

    .line 159
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v97

    :cond_106
    move/from16 v9, v97

    if-eqz v15, :cond_107

    .line 160
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_c5

    :cond_107
    move/from16 v13, v42

    :goto_c5
    if-ge v13, v9, :cond_108

    const/4 v9, 0x1

    goto :goto_c6

    :cond_108
    const/4 v9, 0x0

    :goto_c6
    move/from16 v96, v9

    move v9, v13

    goto :goto_c7

    :cond_109
    move/from16 v58, v9

    move-object/from16 v51, v13

    move/from16 v57, v15

    move/from16 v9, v42

    :goto_c7
    and-long v22, v2, v22

    const-wide/16 v52, 0x0

    cmp-long v13, v22, v52

    if-eqz v13, :cond_10e

    if-eqz v0, :cond_10a

    .line 161
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    move-result-object v24

    :cond_10a
    if-eqz v24, :cond_10b

    .line 162
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->e()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    move-result-object v19

    :cond_10b
    if-eqz v19, :cond_10c

    .line 163
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    move-result-object v43

    :cond_10c
    move-object/from16 v13, v43

    .line 164
    sget-object v15, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    if-eq v13, v15, :cond_10d

    const/4 v15, 0x1

    goto :goto_c8

    :cond_10d
    const/4 v15, 0x0

    :goto_c8
    move-object/from16 v43, v13

    goto :goto_c9

    :cond_10e
    move/from16 v15, v17

    :goto_c9
    const-wide/high16 v22, 0x800000000000000L

    and-long v22, v2, v22

    const-wide/16 v52, 0x0

    cmp-long v13, v22, v52

    if-eqz v13, :cond_113

    if-eqz v0, :cond_10f

    .line 165
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->U0()Landroidx/databinding/ObservableField;

    move-result-object v67

    :cond_10f
    move/from16 v17, v15

    move-object/from16 v13, v67

    const/16 v15, 0x10

    .line 166
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v13, :cond_110

    .line 167
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v66, v13

    check-cast v66, Lcom/bilibili/togetherWatch/detail/chat/j0;

    :cond_110
    if-eqz v66, :cond_111

    .line 168
    invoke-virtual/range {v66 .. v66}, Lcom/bilibili/togetherWatch/detail/chat/j0;->e()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_ca

    :cond_111
    const/4 v15, 0x0

    :goto_ca
    const/16 v13, 0xd

    .line 169
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/q;->u1(ILandroidx/databinding/j;)Z

    if-eqz v15, :cond_112

    .line 170
    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_112

    const/4 v13, 0x1

    goto :goto_cb

    :cond_112
    const/4 v13, 0x0

    :goto_cb
    move-object/from16 v15, v66

    goto :goto_cc

    :cond_113
    move/from16 v17, v15

    move-object/from16 v15, v66

    const/4 v13, 0x0

    :goto_cc
    and-long v22, v2, v34

    const-wide/16 v52, 0x0

    cmp-long v42, v22, v52

    if-eqz v42, :cond_115

    if-eqz v78, :cond_114

    move/from16 v22, v17

    goto :goto_cd

    :cond_114
    const/16 v22, 0x0

    :goto_cd
    move/from16 v115, v22

    move/from16 v22, v13

    move/from16 v13, v115

    goto :goto_ce

    :cond_115
    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_ce
    and-long v59, v2, v32

    cmp-long v23, v59, v52

    if-eqz v23, :cond_117

    if-eqz v50, :cond_116

    goto :goto_cf

    :cond_116
    const/16 v22, 0x0

    :goto_cf
    move/from16 v115, v22

    move/from16 v22, v9

    move/from16 v9, v115

    goto :goto_d0

    :cond_117
    move/from16 v22, v9

    const/4 v9, 0x0

    :goto_d0
    and-long v49, v2, v38

    cmp-long v23, v49, v52

    if-eqz v23, :cond_11a

    if-eqz v62, :cond_118

    goto :goto_d1

    :cond_118
    const/16 v96, 0x0

    :goto_d1
    if-eqz v23, :cond_11b

    if-eqz v96, :cond_119

    const-wide v49, 0x200000000000L

    :goto_d2
    or-long v2, v2, v49

    goto :goto_d3

    :cond_119
    const-wide v49, 0x100000000000L

    goto :goto_d2

    :cond_11a
    const/16 v96, 0x0

    :cond_11b
    :goto_d3
    const-wide v49, 0x200000000000L

    and-long v49, v2, v49

    const-wide/16 v52, 0x0

    cmp-long v23, v49, v52

    if-eqz v23, :cond_120

    if-eqz v0, :cond_11c

    .line 171
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    move-result-object v24

    :cond_11c
    if-eqz v24, :cond_11d

    .line 172
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->e()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    move-result-object v19

    :cond_11d
    if-eqz v19, :cond_11e

    .line 173
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    move-result-object v43

    :cond_11e
    move/from16 v19, v9

    move-object/from16 v0, v43

    .line 174
    sget-object v9, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    if-eq v0, v9, :cond_11f

    const/4 v0, 0x1

    goto :goto_d4

    :cond_11f
    const/4 v0, 0x0

    goto :goto_d4

    :cond_120
    move/from16 v19, v9

    move/from16 v0, v17

    :goto_d4
    and-long v23, v2, v38

    const-wide/16 v38, 0x0

    cmp-long v9, v23, v38

    if-eqz v9, :cond_121

    if-eqz v96, :cond_121

    goto :goto_d5

    :cond_121
    const/4 v0, 0x0

    :goto_d5
    and-long v23, v2, v30

    cmp-long v17, v23, v38

    if-eqz v17, :cond_122

    move-object/from16 v17, v15

    iget-object v15, v1, Lgm2/a0;->A:Landroid/widget/ImageView;

    .line 175
    invoke-static {v15, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v15, v1, Lgm2/a0;->D:Landroid/widget/TextView;

    .line 176
    invoke-static {v15, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    goto :goto_d6

    :cond_122
    move-object/from16 v17, v15

    :goto_d6
    const-wide v23, 0x80000000000L

    and-long v23, v2, v23

    cmp-long v7, v23, v38

    if-eqz v7, :cond_123

    iget-object v7, v1, Lgm2/a0;->A:Landroid/widget/ImageView;

    iget-object v15, v1, Lgm2/b0;->h2:Landroid/view/View$OnClickListener;

    .line 177
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lgm2/a0;->A:Landroid/widget/ImageView;

    .line 178
    invoke-static {v7, v8}, Lcom/bilibili/bangumi/ui/page/detail/t0;->i(Landroid/widget/ImageView;I)V

    iget-object v7, v1, Lgm2/a0;->D:Landroid/widget/TextView;

    iget-object v8, v1, Lgm2/b0;->g2:Landroid/view/View$OnClickListener;

    .line 179
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lgm2/a0;->U:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lgm2/b0;->d2:Landroid/view/View$OnClickListener;

    .line 180
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lgm2/a0;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lgm2/b0;->f2:Landroid/view/View$OnClickListener;

    .line 181
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lgm2/a0;->K1:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lgm2/b0;->c2:Landroid/view/View$OnClickListener;

    .line 182
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lgm2/a0;->Q1:Landroid/widget/TextView;

    iget-object v8, v1, Lgm2/b0;->i2:Landroid/view/View$OnClickListener;

    .line 183
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lgm2/a0;->R1:Landroid/widget/TextView;

    iget-object v8, v1, Lgm2/b0;->e2:Landroid/view/View$OnClickListener;

    .line 184
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_123
    and-long v7, v2, v34

    const-wide/16 v23, 0x0

    cmp-long v15, v7, v23

    if-eqz v15, :cond_124

    iget-object v7, v1, Lgm2/a0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    invoke-static {v7, v13}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_124
    and-long v7, v2, v26

    cmp-long v13, v7, v23

    if-eqz v13, :cond_125

    iget-object v7, v1, Lgm2/a0;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-static {v5}, Lpt1/c;->a(Lbu1/b;)F

    move-result v5

    invoke-static {v7, v5}, Lm2/h;->e(Landroid/view/View;F)V

    :cond_125
    const-wide v7, 0x80000800004L

    and-long/2addr v7, v2

    cmp-long v5, v7, v23

    if-eqz v5, :cond_126

    iget-object v5, v1, Lgm2/a0;->J:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 187
    invoke-static {v5, v14}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_126
    const-wide v7, 0x80000100004L

    and-long/2addr v7, v2

    cmp-long v5, v7, v23

    if-eqz v5, :cond_127

    iget-object v5, v1, Lgm2/a0;->J:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 188
    invoke-virtual {v5, v10}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->setMasterAvatar(Ljava/lang/String;)V

    :cond_127
    const-wide v7, 0x80000004004L

    and-long/2addr v7, v2

    cmp-long v5, v7, v23

    if-eqz v5, :cond_128

    iget-object v5, v1, Lgm2/a0;->J:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 189
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lum2/d;->a(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Ljava/lang/Boolean;)V

    :cond_128
    const-wide v7, 0x80000001004L

    and-long/2addr v7, v2

    cmp-long v5, v7, v23

    if-eqz v5, :cond_129

    iget-object v5, v1, Lgm2/a0;->J:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 190
    invoke-static {v5, v11}, Lum2/d;->b(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    :cond_129
    const-wide v7, 0x80400000004L

    and-long/2addr v7, v2

    cmp-long v5, v7, v23

    if-eqz v5, :cond_12a

    iget-object v5, v1, Lgm2/a0;->J:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 191
    invoke-virtual {v5, v12}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->setWaitTogetherClickListener(Lum2/b;)V

    :cond_12a
    const-wide v7, 0x90000000004L

    and-long/2addr v7, v2

    cmp-long v5, v7, v23

    if-eqz v5, :cond_12b

    iget-object v5, v1, Lgm2/a0;->J:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 192
    invoke-virtual {v5, v6}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->setShareMenuListener(Lum2/a;)V

    :cond_12b
    const-wide v5, 0x80010000004L    # 4.345980004636E-311

    and-long/2addr v5, v2

    cmp-long v7, v5, v23

    if-eqz v7, :cond_12c

    iget-object v5, v1, Lgm2/a0;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v5, v1, Lgm2/a0;->S:Landroid/widget/FrameLayout;

    .line 194
    invoke-static {v5, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v4, v1, Lgm2/b0;->Z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v58

    .line 195
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v4, v1, Lgm2/a0;->Q1:Landroid/widget/TextView;

    move-object/from16 v5, v51

    .line 196
    invoke-static {v4, v5}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12c
    const-wide v4, 0x80040000004L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12d

    iget-object v4, v1, Lgm2/a0;->M:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    move-object/from16 v5, v48

    .line 197
    invoke-static {v4, v5}, Lcom/bilibili/bangumi/common/databinding/e;->z(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    :cond_12d
    const-wide v4, 0x80020000004L

    and-long/2addr v4, v2

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12e

    iget-object v4, v1, Lgm2/a0;->N:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    move-object/from16 v5, v80

    .line 198
    invoke-static {v4, v5}, Lcom/bilibili/bangumi/common/databinding/e;->z(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    :cond_12e
    const-wide v4, 0x80100000004L

    and-long/2addr v4, v2

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12f

    iget-object v4, v1, Lgm2/a0;->Q:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    move-object/from16 v5, v75

    .line 199
    invoke-static {v4, v5}, Lcom/bilibili/bangumi/common/databinding/e;->z(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    :cond_12f
    const-wide v4, 0x80000040004L

    and-long/2addr v4, v2

    cmp-long v8, v4, v6

    if-eqz v8, :cond_130

    iget-object v4, v1, Lgm2/a0;->R:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    move-object/from16 v5, v71

    .line 200
    invoke-static {v4, v5}, Lcom/bilibili/bangumi/common/databinding/e;->z(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    :cond_130
    const-wide v4, 0x80002000004L

    and-long/2addr v4, v2

    cmp-long v8, v4, v6

    if-eqz v8, :cond_131

    iget-object v4, v1, Lgm2/a0;->S:Landroid/widget/FrameLayout;

    move-object/from16 v5, v70

    .line 201
    invoke-static {v4, v5}, Lm2/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_131
    and-long v4, v2, v40

    cmp-long v8, v4, v6

    if-eqz v8, :cond_132

    iget-object v4, v1, Lgm2/a0;->U:Landroid/widget/FrameLayout;

    move/from16 v5, v18

    .line 202
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v4, v1, Lgm2/a0;->K1:Landroid/widget/FrameLayout;

    move/from16 v15, v57

    .line 203
    invoke-static {v4, v15}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v4, v1, Lgm2/a0;->T1:Landroid/widget/TextView;

    .line 204
    invoke-static {v4, v5}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_132
    if-eqz v9, :cond_133

    iget-object v4, v1, Lgm2/a0;->X:Landroid/widget/FrameLayout;

    move/from16 v7, v16

    .line 205
    invoke-static {v4, v7}, Lpt1/q;->l(Landroid/view/View;Z)V

    iget-object v4, v1, Lgm2/a0;->Y:Landroid/widget/LinearLayout;

    .line 206
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_133
    and-long v4, v2, v20

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_134

    iget-object v0, v1, Lgm2/a0;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    move/from16 v9, v84

    .line 207
    invoke-static {v0, v9}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_134
    const-wide v4, 0x80000020004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_135

    iget-object v0, v1, Lgm2/a0;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 208
    invoke-static/range {v69 .. v69}, Lpt1/c;->b(Lbu1/b;)I

    move-result v4

    invoke-static {v0, v4}, Lpt1/f;->e(Landroid/view/View;I)V

    iget-object v0, v1, Lgm2/a0;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v68

    .line 209
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_135
    const-wide v4, 0x80004000006L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_136

    iget-object v0, v1, Lgm2/a0;->Z:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v80, v0

    .line 210
    invoke-static/range {v80 .. v86}, Lcom/bilibili/bangumi/common/databinding/e;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Boolean;ILcom/bilibili/lib/image2/bean/e;Z)V

    :cond_136
    const-wide v4, 0x80001000004L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_137

    iget-object v0, v1, Lgm2/a0;->a0:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    move-object/from16 v5, v101

    const/4 v4, 0x0

    .line 211
    invoke-static {v0, v5, v4}, Lcom/bilibili/bangumi/common/databinding/e;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    :cond_137
    const-wide v4, 0x80000000005L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_138

    iget-object v0, v1, Lgm2/a0;->g1:Landroid/widget/LinearLayout;

    move-object/from16 v4, v105

    .line 212
    invoke-static {v0, v4}, Lfm2/b;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_138
    const-wide v4, 0x80000010004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_139

    iget-object v0, v1, Lgm2/b0;->a2:Lgm2/i1;

    move-object/from16 v4, v17

    .line 213
    invoke-virtual {v0, v4}, Lgm2/i1;->B1(Lcom/bilibili/togetherWatch/detail/chat/j0;)V

    :cond_139
    const-wide v4, 0x80000000204L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13a

    iget-object v0, v1, Lgm2/b0;->b2:Landroid/widget/TextView;

    move-object/from16 v4, v56

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lgm2/a0;->S1:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13a
    const-wide v4, 0x80008000004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13b

    iget-object v0, v1, Lgm2/b0;->b2:Landroid/widget/TextView;

    move-object/from16 v4, v102

    .line 216
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13b
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13c

    iget-object v0, v1, Lgm2/a0;->v1:Landroid/widget/FrameLayout;

    move/from16 v4, v19

    .line 217
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_13c
    const-wide v4, 0xe0000000004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13d

    iget-object v0, v1, Lgm2/a0;->H1:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v9, v106

    move-object/from16 v5, v112

    move-object/from16 v8, v113

    const/4 v4, 0x1

    .line 218
    invoke-static {v0, v5, v8, v9, v4}, Ljw0/a;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/chatroomsdk/AnimState;Ltw0/b0;Lsf3/p;Z)V

    :cond_13d
    const-wide v4, 0x80000000044L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13e

    iget-object v0, v1, Lgm2/a0;->J1:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v15, v110

    .line 219
    invoke-static {v0, v15}, Lm2/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_13e
    const-wide v4, 0x81000000004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13f

    iget-object v0, v1, Lgm2/a0;->J1:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v55

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13f
    const-wide v4, 0x88000000004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_140

    iget-object v0, v1, Lgm2/a0;->L1:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v111

    .line 221
    invoke-static {v0, v4}, Lm2/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_140
    const-wide v4, 0x80000400004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_141

    iget-object v0, v1, Lgm2/a0;->M1:Landroid/widget/LinearLayout;

    .line 222
    invoke-static/range {v89 .. v89}, Lpt1/c;->b(Lbu1/b;)I

    move-result v4

    invoke-static {v0, v4}, Lpt1/f;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lgm2/a0;->N1:Landroid/widget/LinearLayout;

    move-object/from16 v4, v65

    .line 223
    invoke-static {v0, v4}, Lkm2/c0;->b(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_141
    const-wide v4, 0x80080000004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_142

    iget-object v0, v1, Lgm2/a0;->M1:Landroid/widget/LinearLayout;

    move-object/from16 v4, v103

    .line 224
    invoke-static {v0, v4}, Lkm2/c0;->b(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_142
    const-wide v4, 0x80810080084L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_143

    iget-object v7, v1, Lgm2/a0;->O1:Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;

    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldm2/f;->c:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    move/from16 v0, v25

    move-object/from16 v8, v54

    move/from16 v9, v22

    move-object/from16 v10, v61

    move/from16 v12, v44

    invoke-static/range {v7 .. v13}, Lcom/bilibili/togetherWatch/detail/chat/m0;->a(Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_d7

    :cond_143
    move/from16 v0, v25

    :goto_d7
    const-wide v4, 0x80000000404L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_144

    iget-object v4, v1, Lgm2/a0;->P1:Landroid/widget/TextView;

    move-object/from16 v5, v45

    .line 226
    invoke-static {v4, v5}, Lfm2/a;->a(Landroid/widget/TextView;Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    :cond_144
    and-long v4, v2, v28

    cmp-long v8, v4, v6

    if-eqz v8, :cond_145

    iget-object v4, v1, Lgm2/a0;->Q1:Landroid/widget/TextView;

    .line 227
    invoke-static {v4, v0}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_145
    const-wide v4, 0x80000000014L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_146

    iget-object v0, v1, Lgm2/a0;->Q1:Landroid/widget/TextView;

    move-object/from16 v10, v107

    .line 228
    invoke-static {v0, v10}, Lpt1/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_146
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_147

    iget-object v0, v1, Lgm2/a0;->R1:Landroid/widget/TextView;

    move/from16 v4, v114

    .line 229
    invoke-static {v0, v4}, Lpt1/q;->l(Landroid/view/View;Z)V

    :cond_147
    const-wide v4, 0x80000000024L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_148

    iget-object v0, v1, Lgm2/a0;->S1:Landroid/widget/TextView;

    move-object/from16 v11, v108

    .line 230
    invoke-static {v0, v11}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_148
    const-wide v4, 0x80000008004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_149

    iget-object v0, v1, Lgm2/a0;->U1:Landroid/widget/TextView;

    move-object/from16 v4, v104

    .line 231
    invoke-static {v0, v4}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_149
    const-wide v4, 0x8000000000cL

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14a

    iget-object v0, v1, Lgm2/a0;->X1:Landroid/widget/TextView;

    move-object/from16 v14, v109

    .line 232
    invoke-static {v0, v14}, Lm2/g;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14a
    iget-object v0, v1, Lgm2/b0;->a2:Lgm2/i1;

    .line 233
    invoke-static {v0}, Landroidx/databinding/q;->R(Landroidx/databinding/q;)V

    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->K(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->F(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->F(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->I(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->J(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object p1, p0, Lgm2/a0;->Y1:Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->A(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldm2/a;->n1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgm2/b0;->A1(Lcom/bilibili/togetherWatch/detail/chat/l0;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgm2/b0;->j2:J

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lgm2/b0;->k2:J

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lgm2/b0;->a2:Lgm2/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/q;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
