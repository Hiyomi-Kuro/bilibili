.class public Lcom/bilibili/comm/charge/charge/l;
.super Lcom/bilibili/comm/charge/charge/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/comm/charge/api/ChargeElec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatTextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/ViewGroup;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroidx/fragment/app/FragmentActivity;

.field private J:I

.field private K:J

.field private L:J

.field private M:Ljava/lang/String;

.field private N:J

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

.field private S:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeElec;",
            ">;"
        }
    .end annotation
.end field

.field private T:F

.field private U:Ljy0/a$b;

.field private V:Z

.field private W:Z

.field private X:Landroid/text/TextWatcher;

.field private Y:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/charge/charge/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/charge/charge/l;->Z:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljy0/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->D:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/l;->V:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/l;->W:Z

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/comm/charge/charge/l$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/comm/charge/charge/l$b;-><init>(Lcom/bilibili/comm/charge/charge/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->X:Landroid/text/TextWatcher;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/comm/charge/charge/l$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/comm/charge/charge/l$d;-><init>(Lcom/bilibili/comm/charge/charge/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->Y:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    const-string p1, "author_id"

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 48
    .line 49
    const-string p1, "authorName"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->P:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "avid"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lcom/bilibili/comm/charge/charge/l;->K:J

    .line 64
    .line 65
    const-string p1, "fake_avid"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Lcom/bilibili/comm/charge/charge/l;->L:J

    .line 72
    .line 73
    const-string p1, "from"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/bilibili/comm/charge/charge/l;->J:I

    .line 80
    .line 81
    const-string p1, "showSuccess"

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/bilibili/comm/charge/charge/l;->Q:Z

    .line 89
    .line 90
    const-string p1, "charge_rank"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 99
    .line 100
    const-string p1, "request_id"

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p2, p1, v0}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/bilibili/comm/charge/charge/l;->O:I

    .line 113
    .line 114
    const-string p1, "bvid"

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->M:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p3, p0, Lcom/bilibili/comm/charge/charge/l;->U:Ljy0/a$b;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/comm/charge/charge/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/charge/charge/l;->Y(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/comm/charge/charge/l;->X()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic O(Lcom/bilibili/comm/charge/charge/l;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/bilibili/comm/charge/charge/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/l;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/bilibili/comm/charge/charge/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/l;->j0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lcom/bilibili/comm/charge/charge/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/l;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lcom/bilibili/comm/charge/charge/l;Lcom/bilibili/comm/charge/api/ChargeElec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/l;->i0(Lcom/bilibili/comm/charge/api/ChargeElec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    sget v0, Ljy0/d;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->l:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Ljy0/d;->B:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ljy0/d;->o:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->n:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 31
    .line 32
    sget v1, Ljy0/d;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 44
    .line 45
    sget v1, Ljy0/d;->k:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 57
    .line 58
    sget v1, Ljy0/d;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 70
    .line 71
    sget v1, Ljy0/d;->m:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 83
    .line 84
    sget v1, Ljy0/d;->n:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget v0, Ljy0/d;->r:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->p:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Ljy0/d;->x:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->B:Landroid/view/View;

    .line 112
    .line 113
    sget v0, Ljy0/d;->w:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->C:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->D:Ljava/util/List;

    .line 124
    .line 125
    sget v1, Ljy0/d;->s:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->D:Ljava/util/List;

    .line 137
    .line 138
    sget v1, Ljy0/d;->t:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->D:Ljava/util/List;

    .line 150
    .line 151
    sget v1, Ljy0/d;->u:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->D:Ljava/util/List;

    .line 163
    .line 164
    sget v1, Ljy0/d;->v:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget v0, Ljy0/d;->i:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->E:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v0, Ljy0/d;->y:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->F:Landroid/view/View;

    .line 192
    .line 193
    sget v0, Ljy0/d;->I:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Ljy0/d;->q:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->G:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    sget v0, Ljy0/d;->p:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->r:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    sget v0, Ljy0/d;->c:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->H:Landroid/view/View;

    .line 235
    .line 236
    sget v0, Ljy0/d;->h:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->s:Landroid/view/View;

    .line 243
    .line 244
    sget v0, Ljy0/d;->N:I

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->t:Landroid/view/View;

    .line 251
    .line 252
    sget v0, Ljy0/d;->M:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/EditText;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 261
    .line 262
    sget v0, Ljy0/d;->f:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->v:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    sget v0, Ljy0/d;->D:I

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->w:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->X:Landroid/text/TextWatcher;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->X:Landroid/text/TextWatcher;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    .line 297
    .line 298
    sget v0, Ljy0/d;->e0:I

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->x:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    sget v0, Ljy0/d;->F:I

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->y:Landroid/view/View;

    .line 316
    .line 317
    sget v0, Ljy0/d;->z:I

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->z:Landroid/widget/TextView;

    .line 326
    .line 327
    sget v0, Ljy0/d;->J:I

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->q:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {}, Lcom/bilibili/comm/charge/charge/i;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v2, 0x0

    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    goto :goto_0

    .line 348
    :cond_0
    const/16 v1, 0x8

    .line 349
    .line 350
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->q:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    sget v3, Ljy0/f;->p:I

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->q:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1

    .line 377
    .line 378
    new-instance v0, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/bilibili/comm/charge/charge/j;

    .line 384
    .line 385
    invoke-direct {v1}, Lcom/bilibili/comm/charge/charge/j;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "main.charge.show-tips.track"

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-static {v2, v3, v0, v4, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 392
    .line 393
    .line 394
    :cond_1
    sget v0, Ljy0/d;->A:I

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/CheckBox;

    .line 401
    .line 402
    new-instance v1, Lcom/bilibili/comm/charge/charge/k;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Lcom/bilibili/comm/charge/charge/k;-><init>(Lcom/bilibili/comm/charge/charge/l;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    .line 409
    .line 410
    sget v0, Ljy0/d;->f0:I

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/bilibili/comm/charge/charge/f;->a(Landroid/content/Context;)Landroid/text/Spannable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method private U()Lcom/bilibili/comm/charge/api/ChargeElec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/bilibili/comm/charge/api/ChargeElec;->mIsCustomize:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v2, 0x461c3f9a    # 9999.9f

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/bilibili/comm/charge/api/ChargeElec;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method private V(II)Lcom/bilibili/lib/image2/bean/n0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/comm/charge/charge/l$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/comm/charge/charge/l$e;-><init>(Lcom/bilibili/comm/charge/charge/l;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private W(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/l;->f0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/l;->i0(Lcom/bilibili/comm/charge/api/ChargeElec;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/bilibili/comm/charge/charge/l;->T:F

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static synthetic X()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic Y(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/comm/charge/charge/l;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method private Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/comm/charge/api/ChargeTheme;->getDefaultCharge(Landroid/content/Context;)Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeTheme;->list:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->g0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 36
    .line 37
    iget v1, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->F:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->G:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->H:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->C:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->E:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 86
    .line 87
    iget v1, v1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-le v1, v3, :cond_3

    .line 91
    .line 92
    const-string v1, "\u7b49"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v3, Ljy0/f;->m:I

    .line 102
    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 106
    .line 107
    iget v6, v6, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 108
    .line 109
    const-string v7, "0"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v4

    .line 116
    .line 117
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->E:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->c0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->F:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->G:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->H:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->C:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->E:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->U()Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/bilibili/comm/charge/charge/d;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/bilibili/comm/charge/charge/d;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v0, v0, Lcom/bilibili/comm/charge/api/ChargeElec;->mMaxNums:F

    .line 168
    .line 169
    iput v0, v1, Lcom/bilibili/comm/charge/charge/d;->a:F

    .line 170
    .line 171
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 172
    .line 173
    aput-object v1, v0, v4

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/comm/charge/charge/l$c;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/bilibili/comm/charge/charge/l$c;-><init>(Lcom/bilibili/comm/charge/charge/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/comm/charge/api/a;->d(JLqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->U()Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, v1, Lcom/bilibili/comm/charge/api/ChargeElec;->mMinNums:F

    .line 37
    .line 38
    cmpg-float v3, v0, v3

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, v1, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/bilibili/comm/charge/charge/l;->i0(Lcom/bilibili/comm/charge/api/ChargeElec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/bilibili/comm/charge/charge/c;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Ljy0/f;->t:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/comm/charge/api/ChargeElec;->getMinNumStr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v5, v2

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/comm/charge/charge/l;->e0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "up_mid"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "main.charge-panel.description.0.click"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private e0(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lvd1/i;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, v3, Lcom/bilibili/comm/charge/api/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x3c

    .line 63
    .line 64
    invoke-direct {p0, v5, v5}, Lcom/bilibili/comm/charge/charge/l;->V(II)Lcom/bilibili/lib/image2/bean/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Lcom/bilibili/comm/charge/api/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    const/4 v0, 0x4

    .line 85
    if-ge p1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->D:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method private f0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_3
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method private g0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/comm/charge/charge/l;->Z:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_a

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/comm/charge/charge/l;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    iget-object v4, p0, Lcom/bilibili/comm/charge/charge/l;->S:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v5, 0x2000001

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/comm/charge/charge/l;->Y:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    instance-of v5, v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v8, v7, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v8, v4, Lcom/bilibili/comm/charge/api/ChargeElec;->mTitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    instance-of v8, v7, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    check-cast v7, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v2, v8, :cond_6

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-eq v2, v8, :cond_5

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    if-eq v2, v8, :cond_4

    .line 118
    .line 119
    sget v8, Lod/d;->A:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget v8, Lod/d;->z:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget v8, Lod/d;->y:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget v8, Lod/d;->x:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sget v8, Lod/d;->w:I

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    return-void
.end method

.method public static h0(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljy0/a$b;)Lcom/bilibili/comm/charge/charge/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/comm/charge/charge/l;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljy0/a$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private i0(Lcom/bilibili/comm/charge/api/ChargeElec;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/comm/charge/charge/l;->T:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeElec;->getRmb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeElec;->getExP()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->p:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    sget v2, Ljy0/f;->w:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeElec;->getRmb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeElec;->getExP()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lod/b;->s0:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const-string v1, "#%06X"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "#fb7299"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->p:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method private j0(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    sget v0, Ljy0/f;->r:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method


# virtual methods
.method protected B()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/comm/charge/charge/c;->H(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->r:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comm/charge/charge/l;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/comm/charge/charge/l;->V:Z

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/high16 v4, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->u:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Ljy0/f;->g:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->U()Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/bilibili/comm/charge/api/ChargeElec;->getMinNumStr()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Ljy0/f;->s:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->q:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->z:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Ljy0/f;->h:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/comm/charge/charge/i;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/comm/charge/charge/c;->K(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/comm/charge/charge/i;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/comm/charge/router/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->d0()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->G:Landroid/view/View;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ljy0/a;->c(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->r:Landroid/view/View;

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/comm/charge/router/a;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/comm/charge/charge/l;->W:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    const-string v0, "\u8bf7\u5148\u9605\u8bfb\u5e76\u52fe\u9009\u534f\u8bae"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget p1, p0, Lcom/bilibili/comm/charge/charge/l;->T:F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeTheme;->showNetworkTheme()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 90
    .line 91
    iget v0, p1, Lcom/bilibili/comm/charge/api/ChargeTheme;->mRmbRate:F

    .line 92
    .line 93
    :cond_4
    new-instance p1, Lcom/bilibili/comm/charge/router/a$a;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/bilibili/comm/charge/router/a$a;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/comm/charge/router/a$a;->a(J)Lcom/bilibili/comm/charge/router/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->P:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/bilibili/comm/charge/router/a$a;->b(Ljava/lang/String;)Lcom/bilibili/comm/charge/router/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v1, p0, Lcom/bilibili/comm/charge/charge/l;->K:J

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/comm/charge/router/a$a;->c(J)Lcom/bilibili/comm/charge/router/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-wide v1, p0, Lcom/bilibili/comm/charge/charge/l;->L:J

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/comm/charge/router/a$a;->g(J)Lcom/bilibili/comm/charge/router/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v1, p0, Lcom/bilibili/comm/charge/charge/l;->T:F

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/bilibili/comm/charge/router/a$a;->f(F)Lcom/bilibili/comm/charge/router/a$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget v1, p0, Lcom/bilibili/comm/charge/charge/l;->O:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/bilibili/comm/charge/router/a$a;->j(I)Lcom/bilibili/comm/charge/router/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/comm/charge/router/a$a;->k(F)Lcom/bilibili/comm/charge/router/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v0, p0, Lcom/bilibili/comm/charge/charge/l;->J:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/bilibili/comm/charge/router/a$a;->h(I)Lcom/bilibili/comm/charge/router/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->M:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/comm/charge/router/a$a;->e(Ljava/lang/String;)Lcom/bilibili/comm/charge/router/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean v0, p0, Lcom/bilibili/comm/charge/charge/l;->Q:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bilibili/comm/charge/router/a$a;->l(Z)Lcom/bilibili/comm/charge/router/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/router/a$a;->d()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lcom/bilibili/comm/charge/charge/r;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/l;->I:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->U:Ljy0/a$b;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/bilibili/comm/charge/charge/r;-><init>(Landroidx/fragment/app/FragmentActivity;Ljy0/a$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/bilibili/comm/charge/charge/r;->j(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->m:Landroid/view/View;

    .line 174
    .line 175
    if-eq p1, v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->x:Landroid/view/View;

    .line 178
    .line 179
    if-ne p1, v0, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->v:Landroid/view/View;

    .line 183
    .line 184
    if-ne p1, v0, :cond_7

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/charge/c;->c(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->w:Landroid/view/View;

    .line 192
    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->b0()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/comm/charge/charge/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "charge_from"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/comm/charge/charge/l;->J:I

    .line 14
    .line 15
    const-string v0, "charge_avid"

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/bilibili/comm/charge/charge/l;->K:J

    .line 24
    .line 25
    const-string v0, "charge_mid"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 32
    .line 33
    const-string v0, "charge_result"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 42
    .line 43
    :cond_0
    sget p1, Ljy0/e;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->T()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->Z()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/l;->j0(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/l;->a0()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/l;->W(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "charge_from"

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/comm/charge/charge/l;->J:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "charge_avid"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/comm/charge/charge/l;->K:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "charge_mid"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/comm/charge/charge/l;->N:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "charge_result"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/l;->R:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/l;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
