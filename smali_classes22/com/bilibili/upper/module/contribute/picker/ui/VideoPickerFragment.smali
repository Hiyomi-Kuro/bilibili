.class public Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;
.super Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;
.source "BL"


# instance fields
.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/google/android/material/tabs/TabLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroidx/viewpager/widget/ViewPager;

.field private R:Landroid/view/ViewStub;

.field private S:I

.field private T:Lvh2/a$a;

.field private U:Lvh2/a$a;

.field private V:Lvh2/a$a;

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

.field private Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

.field private Z:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

.field private a0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;

.field private b0:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

.field private b1:Landroidx/recyclerview/widget/t;

.field private c0:Landroid/widget/TextView;

.field private g1:Z

.field private p0:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

.field private p1:Z

.field private r0:Lyp2/a;

.field private r1:I

.field private v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private v1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->S:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r1:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v1:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ly(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ry(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ty(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->qy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->my(Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->sy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->oy(Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->py(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ny(Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Yx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Zx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ay(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic cy(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Lcom/bilibili/upper/module/contribute/picker/ui/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dy(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private ey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->R:Landroid/view/ViewStub;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private fy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/x1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/x1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/y1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/y1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->T:Lvh2/a$a;

    .line 27
    .line 28
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/z1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/z1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->U:Lvh2/a$a;

    .line 44
    .line 45
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/a2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/a2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->V:Lvh2/a$a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->O:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/b2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/b2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->c0:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v2, Ldo2/i;->n6:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lyp2/a;->m()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v3, v1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lyp2/a;->l()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v4, v3, v5

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x2

    .line 129
    aput-object v4, v3, v5

    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyp2/a;->e()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/r1;-><init>(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/c2;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/c2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->W0(Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 198
    .line 199
    .line 200
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 206
    .line 207
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->Z0(Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 237
    .line 238
    new-instance v1, Lkk2/b;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$c;

    .line 243
    .line 244
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, Lkk2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void
.end method

.method private hy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 8
    .line 9
    const-string v2, "show_drafts"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lug2/a$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->g1:Z

    .line 16
    .line 17
    const-string v2, "key_default_display_item"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->S:I

    .line 25
    .line 26
    const-string v2, "only_show_picture"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lug2/a$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->p1:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private iy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->ry(ILoo2/a;)Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->qy(I)Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->g1:Z

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->g1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Z:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v1, v0, v1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Vx(IIZ)Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Z:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Z:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x43400000    # 192.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->g1:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget v0, Ldo2/i;->l6:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Ldo2/i;->k6:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Ldo2/i;->R2:I

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget v0, Ldo2/i;->l6:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Ldo2/i;->k6:I

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->p1:Z

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->g1:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Z:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    sget v0, Ldo2/i;->k6:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->N:Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    new-instance v3, Lio2/c;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3, v4, v5, v0}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;

    .line 185
    .line 186
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 200
    .line 201
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->S:I

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-ne v2, v3, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1, v1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Lx(Lcom/google/android/material/tabs/TabLayout;II)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 231
    .line 232
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$e;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private jy()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "display_submission_tip1"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->L:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "param_control"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->L:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 71
    .line 72
    const-string v3, "video_picker_tip_url"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->L:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v2, "video_picker_tip_content"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget v0, Ldo2/i;->K7:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->P:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->P:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/w1;

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/w1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method private ky(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->Pn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->v7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->O:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->sd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->L:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Ldo2/f;->qs:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->P:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->qx:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->R:Landroid/view/ViewStub;

    .line 50
    .line 51
    sget v0, Ldo2/f;->nx:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    sget v0, Ldo2/f;->ox:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    sget v0, Ldo2/f;->Je:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    sget v0, Ldo2/f;->ye:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget v0, Ldo2/f;->Be:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->c0:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b1:Landroidx/recyclerview/widget/t;

    .line 111
    .line 112
    sget v0, Ldo2/f;->or:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->e(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 v0, 0x8

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic ly(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Ldo2/f;->q5:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;->a(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;->a(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;->a(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic my(Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;->type:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic ny(Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyp2/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Mb()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyp2/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V9()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic oy(Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialFrom:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->materialType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 24
    .line 25
    iget-object v5, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->orderList:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5, p1}, Lyp2/a;->i(Ljava/util/List;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, v0, v2, v3, p1}, Lcom/bilibili/upper/util/h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic py(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/base/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "display_submission_tip1"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic qy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyp2/a;->E(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Mb()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q2()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private synthetic ry(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/util/h;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->L:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/base/y;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "display_submission_tip1"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0, p1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic sy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic ty(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private uy(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->R:Landroid/view/ViewStub;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->y1:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->z1:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->A1:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Ldo2/i;->y5:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Ldo2/i;->r7:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/d2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/d2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/e2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/e2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public Dx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public Ex()Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public Gx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->Qx()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public Hx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Qx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Kx(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->a0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public Mb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->c0:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v3, Ldo2/i;->n6:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 38
    .line 39
    invoke-virtual {v5}, Lyp2/a;->m()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v4, v2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyp2/a;->l()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->W0(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->c0:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v3, Ldo2/i;->e6:I

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v1, v2

    .line 127
    .line 128
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->sy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public mq()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->p0:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyp2/a;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->hy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g9()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U6()Lyp2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->gy()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->jy()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S9(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->uy(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->K:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 73
    .line 74
    sget v1, Ldo2/i;->e8:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->fy()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S9(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ey()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x698

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_6

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyp2/a;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p2, "key_replace_path"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Ldo2/i;->u5:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p1, "bundle"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lyp2/a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    const-string p2, "select_image_item"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M9(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p2, "orderData"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->W:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Mb()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q2()V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    instance-of p3, p3, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Q:Landroidx/viewpager/widget/ViewPager;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;

    .line 161
    .line 162
    const-string p3, "preview_path"

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragment;->ty(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    instance-of p1, p1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->fy()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S9(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->R:Landroid/view/ViewStub;

    .line 199
    .line 200
    const/16 p2, 0x8

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ldo2/g;->V1:I

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->T:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->U:Lvh2/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->V:Lvh2/a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x10

    .line 5
    .line 6
    if-ne p1, p2, :cond_3

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    aget v1, p3, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->R:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->fy()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->X:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S9(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ey()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->g1:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Z:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->Z:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Wx()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->ky(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyp2/a;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->r0:Lyp2/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyp2/a;->o()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-gez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$f;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment$f;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b1:Landroidx/recyclerview/widget/t;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;->b1:Landroidx/recyclerview/widget/t;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
