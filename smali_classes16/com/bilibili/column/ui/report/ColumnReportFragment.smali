.class public Lcom/bilibili/column/ui/report/ColumnReportFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/report/ColumnReportFragment$f;,
        Lcom/bilibili/column/ui/report/ColumnReportFragment$e;,
        Lcom/bilibili/column/ui/report/ColumnReportFragment$g;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String; = "ColumnReportFragment"


# instance fields
.field G:Landroid/view/View;

.field H:Landroid/widget/TextView;

.field I:Ltv/danmaku/bili/widget/RecyclerView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/EditText;

.field L:Landroid/view/ViewGroup;

.field M:Landroid/view/View;

.field N:Ltv/danmaku/bili/widget/LoadingImageView;

.field private O:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

.field private P:Lcom/bilibili/magicasakura/widgets/m;

.field private Q:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

.field private R:Lcom/bilibili/boxing/utils/h;

.field private S:Lcom/bilibili/column/ui/report/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:Lcom/bilibili/column/ui/report/e;

.field private U:Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

.field private V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W:Ljava/util/concurrent/atomic/AtomicInteger;

.field private X:Ljava/lang/String;

.field private Y:Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

.field private Z:Landroid/text/TextWatcher;

.field private a0:Lcom/bilibili/column/ui/report/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$a;-><init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Y:Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$b;-><init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Z:Landroid/text/TextWatcher;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$d;-><init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->a0:Lcom/bilibili/column/ui/report/c$a;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/column/ui/report/ColumnReportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Qx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->U:Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/column/ui/report/ColumnReportFragment;Lcom/bilibili/column/ui/report/ColumnReportFragment$f;)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->U:Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ix(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Lx(Lcom/bilibili/column/ui/report/ColumnReportFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Tx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Nx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "extra_key_report_column"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "column_report_cId"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->X:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "aid"

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->X:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private Ox()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/report/ColumnReportFragment$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 13
    .line 14
    sget v3, Lhx0/g;->L1:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 21
    .line 22
    sget v3, Lhx0/g;->K1:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "5"

    .line 31
    .line 32
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 48
    .line 49
    sget v3, Lhx0/g;->F1:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 56
    .line 57
    sget v3, Lhx0/g;->E1:I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "2"

    .line 66
    .line 67
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 83
    .line 84
    sget v3, Lhx0/g;->D1:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 91
    .line 92
    sget v3, Lhx0/g;->C1:I

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "1"

    .line 101
    .line 102
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 118
    .line 119
    sget v3, Lhx0/g;->H1:I

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 126
    .line 127
    sget v3, Lhx0/g;->G1:I

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "3"

    .line 136
    .line 137
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 153
    .line 154
    sget v3, Lhx0/g;->N1:I

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 161
    .line 162
    sget v3, Lhx0/g;->M1:I

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "6"

    .line 171
    .line 172
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 188
    .line 189
    sget v3, Lhx0/g;->P1:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 196
    .line 197
    sget v3, Lhx0/g;->O1:I

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "7"

    .line 206
    .line 207
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 223
    .line 224
    sget v3, Lhx0/g;->R1:I

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 231
    .line 232
    sget v3, Lhx0/g;->Q1:I

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "8"

    .line 241
    .line 242
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 258
    .line 259
    sget v3, Lhx0/g;->A1:I

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 266
    .line 267
    sget v3, Lhx0/g;->z1:I

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "10"

    .line 276
    .line 277
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 293
    .line 294
    sget v3, Lhx0/g;->B1:I

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 301
    .line 302
    sget v3, Lhx0/g;->z1:I

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 309
    .line 310
    const-string v3, "11"

    .line 311
    .line 312
    iput-object v3, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v3, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 315
    .line 316
    invoke-direct {v3, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 323
    .line 324
    invoke-direct {v1}, Lcom/bilibili/column/ui/report/BiliVideoAppeal;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-boolean v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->allowAdd:Z

    .line 328
    .line 329
    sget v2, Lhx0/g;->J1:I

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->reason:Ljava/lang/String;

    .line 336
    .line 337
    sget v2, Lhx0/g;->I1:I

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->desc:Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "4"

    .line 346
    .line 347
    iput-object v2, v1, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v2, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;-><init>(Lcom/bilibili/column/ui/report/BiliVideoAppeal;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method private Px()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->N:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->N:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->N:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->N:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Q:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Ox()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->Z0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->G:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->M:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/column/ui/report/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/report/b;-><init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic Qx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rx(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    sget v1, Lod/e;->m:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->R:Lcom/bilibili/boxing/utils/h;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->compress(Lcom/bilibili/boxing/utils/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/bilibili/column/ui/report/ColumnReportFragment;->b0:Ljava/lang/String;

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v5, v1

    .line 79
    .line 80
    const-string v3, "compress %s : success"

    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/appcompat/app/m;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v3, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Lod/e;->n:I

    .line 111
    .line 112
    invoke-static {v3, v4}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->O:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Mx(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v4, Lcom/bilibili/column/ui/report/ColumnReportFragment;->b0:Ljava/lang/String;

    .line 123
    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v5, v1

    .line 131
    .line 132
    const-string v3, "compress %s : failed"

    .line 133
    .line 134
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v4, Lod/e;->n:I

    .line 142
    .line 143
    invoke-static {v3, v4}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_2
    return-void
.end method

.method private Tx(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Q:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;->S0(Lcom/bilibili/column/ui/report/ColumnReportFragment$e;)Lcom/bilibili/column/ui/report/ColumnReportFragment$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcc/d;

    .line 10
    .line 11
    invoke-direct {p1}, Lcc/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcc/i;->c(Lcc/a;)Lcc/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->I:Ltv/danmaku/bili/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcc/i$b;->i(Landroid/view/View;)Lcc/i$c;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$f;->b:Lcom/bilibili/column/ui/report/BiliVideoAppeal;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/column/ui/report/BiliVideoAppeal;->type:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->K:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    move-object v9, v1

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-wide v4, v1

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    move-wide v6, v1

    .line 89
    :goto_1
    cmp-long v0, v4, v1

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    cmp-long v0, v6, v1

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-class v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 99
    .line 100
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 106
    .line 107
    move-object v8, p1

    .line 108
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/column/api/service/ColumnApiService;->doReport(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment$c;-><init>(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method Sx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    sget v1, Lod/e;->d0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->O:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Ix()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->S:Lcom/bilibili/column/ui/report/c;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/column/ui/report/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/bilibili/column/ui/report/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->S:Lcom/bilibili/column/ui/report/c;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->S:Lcom/bilibili/column/ui/report/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    iget-object v4, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->a0:Lcom/bilibili/column/ui/report/c$a;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bilibili/column/ui/report/c;->a(Landroid/content/Context;Ljava/util/List;ILcom/bilibili/column/ui/report/c$a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Tx(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->T:Lcom/bilibili/column/ui/report/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/column/ui/report/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/column/ui/report/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->T:Lcom/bilibili/column/ui/report/e;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Px()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Rx(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Nx()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->P:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/boxing/utils/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/bilibili/boxing/utils/h;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->R:Lcom/bilibili/boxing/utils/h;

    .line 36
    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lhx0/e;->l:I

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
    sget p2, Lhx0/d;->s2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->H:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lhx0/d;->Y0:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->G:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lhx0/d;->E1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ltv/danmaku/bili/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->I:Ltv/danmaku/bili/widget/RecyclerView;

    .line 35
    .line 36
    sget p2, Lhx0/d;->t2:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lhx0/d;->e0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->K:Landroid/widget/EditText;

    .line 55
    .line 56
    sget p2, Lhx0/d;->q0:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->L:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget p2, Lhx0/d;->g2:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->M:Landroid/view/View;

    .line 73
    .line 74
    sget p2, Lhx0/d;->X0:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->N:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 83
    .line 84
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->H:Landroid/widget/TextView;

    .line 5
    .line 6
    sget p2, Lhx0/g;->i:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->X:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->K:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Z:Landroid/text/TextWatcher;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Jx(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->O:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->O:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1, v1, v0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Gx(IIZ)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->O:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 62
    .line 63
    sget v1, Lhx0/d;->q0:I

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Kx(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->O:Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/bilibili/column/ui/report/SimpleImageEditorFragment;->Lx(Lcom/bilibili/column/ui/report/ColumnReportFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Y:Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/bilibili/column/ui/report/ColumnReportFragment$e;-><init>(Lcom/bilibili/column/ui/report/ColumnReportFragment$e$b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Q:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 81
    .line 82
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->I:Ltv/danmaku/bili/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->I:Ltv/danmaku/bili/widget/RecyclerView;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/column/ui/report/ColumnReportFragment;->Q:Lcom/bilibili/column/ui/report/ColumnReportFragment$e;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lhx0/g;->S:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method
