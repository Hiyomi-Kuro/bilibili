.class public Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;
.super Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;
    }
.end annotation


# instance fields
.field private L:Lcom/google/android/material/tabs/TabLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroidx/viewpager/widget/ViewPager;

.field private O:Landroid/view/ViewStub;

.field private P:I

.field private Q:Lvh2/a$a;

.field private R:Lvh2/a$a;

.field private S:Lvh2/a$a;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

.field private V:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;

.field private W:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

.field private Z:Lyp2/a;

.field private a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroidx/recyclerview/widget/t;

.field private b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

.field private c0:Z

.field private g1:I

.field private p0:Z

.field private p1:I

.field private r0:I

.field private v0:I


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
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->P:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->g1:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->p1:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->my(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->ny(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->jy(Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->ly(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->ky(Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->oy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->g1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Xx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->p1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Yx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->p1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Zx(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)Lcom/bilibili/upper/module/contribute/picker/ui/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->W:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method private cy()V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->O:Landroid/view/ViewStub;

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

.method private dy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ey()V
    .locals 6

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/i2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/i2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->R:Lvh2/a$a;

    .line 17
    .line 18
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/j2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/j2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->S:Lvh2/a$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->X:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Ldo2/i;->n6:I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyp2/a;->m()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyp2/a;->l()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    aput-object v4, v3, v5

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lyp2/a;->e()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/r1;-><init>(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/k2;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/k2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/r1;->W0(Lcom/bilibili/upper/module/contribute/picker/ui/r1$a;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->W:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$c;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/p1;->Z0(Lcom/bilibili/upper/module/contribute/picker/ui/p1$b;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->W:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 200
    .line 201
    new-instance v1, Lkk2/b;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Lkk2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void
.end method

.method private fy()V
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
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->c0:Z

    .line 16
    .line 17
    const-string v2, "key_default_display_item"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->P:I

    .line 25
    .line 26
    const-string v2, "only_show_picture"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lug2/a$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->p0:Z

    .line 33
    .line 34
    const-string v2, "material_show_style"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->r0:I

    .line 42
    .line 43
    const-string v2, "bbs_key_template_select_video_page_from"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug2/a$a;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->v0:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private gy()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->U:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyp2/a;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->c0:Z

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->r0:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v3, 0x33

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    sget v0, Ldo2/i;->k6:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->ty(I)Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v5, 0x22

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    sget v0, Ldo2/i;->l6:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->uy(ILoo2/a;)Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v0, Ldo2/i;->l6:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v6, Ldo2/i;->k6:I

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget v7, Ldo2/i;->Z1:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 105
    .line 106
    invoke-static {v5, v7}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->uy(ILoo2/a;)Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->ty(I)Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->U:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    new-instance v5, Lio2/c;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v0}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 153
    .line 154
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->P:I

    .line 155
    .line 156
    if-ne v3, v2, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private hy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ldo2/f;->qx:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->O:Landroid/view/ViewStub;

    .line 10
    .line 11
    sget v0, Ldo2/f;->nx:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    sget v0, Ldo2/f;->ox:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    sget v0, Ldo2/f;->G8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->M:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->Je:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Ldo2/f;->ye:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->H:Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v0, Ldo2/f;->Be:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->X:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b0:Landroidx/recyclerview/widget/t;

    .line 81
    .line 82
    sget v0, Ldo2/f;->or:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/h;->e(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v0, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private iy(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/model/a;->n:Lcom/bilibili/upper/module/contribute/picker/model/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/model/a$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lyp2/a;->z(Lvp2/m$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->u3(Lyp2/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->S9()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->z3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->y3(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U9()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->A3([Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->v3(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic jy(Lcom/bilibili/upper/module/contribute/picker/event/EventVideoSelected;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ky(Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ly(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Q2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic my(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic ny(Landroid/view/View;)V
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
    :cond_0
    return-void
.end method

.method private synthetic oy(Landroid/view/View;)V
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

.method private py(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->O:Landroid/view/ViewStub;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/g2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/g2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/ui/h2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/h2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->U:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public Gx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

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
    instance-of v3, v2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->Qx()Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->U:Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->V:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public Mb()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->a0:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_3

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
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->vy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Qx()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->ay()Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public ay()Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->P9()Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->P9()Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Y:Lcom/bilibili/upper/module/contribute/picker/ui/r1;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->W:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->fy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->M:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/f2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/f2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->v0:I

    .line 34
    .line 35
    const/16 v0, 0x3ea

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->M:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->M:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->R9()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->H9()Lyp2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->ey()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->iy(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->py(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->K:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 101
    .line 102
    sget v1, Ldo2/i;->e8:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->dy()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->cy()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x698

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyp2/a;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p2, "key_replace_path"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b1:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "bundle"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyp2/a;->d()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x1

    .line 58
    if-ne p2, p3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p2, "orderData"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->T:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Mb()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Q2()V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    instance-of p3, p3, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->N:Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;

    .line 126
    .line 127
    const-string p3, "preview_path"

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumListFragmentV1;->wy(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
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
    sget p3, Ldo2/g;->X1:I

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Q:Lvh2/a$a;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->R:Lvh2/a$a;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->S:Lvh2/a$a;

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->O:Landroid/view/ViewStub;

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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->dy()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->cy()V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->hy(Landroid/view/View;)V

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->Z:Lyp2/a;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->W:Lcom/bilibili/upper/module/contribute/picker/ui/p1;

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
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$e;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1$e;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b0:Landroidx/recyclerview/widget/t;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragmentV1;->b0:Landroidx/recyclerview/widget/t;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
