.class public Lcom/bilibili/biligame/ui/GameCenterHomeActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/p0;
.implements Lcom/bilibili/biligame/helper/o0$d;
.implements Lcom/bilibili/biligame/helper/o0$c;
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/GameCenterHomeActivity$f;,
        Lcom/bilibili/biligame/ui/GameCenterHomeActivity$g;
    }
.end annotation


# instance fields
.field private O1:[Ljava/lang/String;

.field private final P1:I

.field private Q1:I

.field public R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

.field private S1:Landroid/view/View;

.field private final T1:Ljava/lang/Object;

.field private U1:Landroid/view/View;

.field private V1:Z

.field private W1:Z

.field public X1:Z

.field public Y1:Z

.field public Z1:Ljava/lang/String;

.field private a2:Z

.field private b2:Z

.field public c2:Landroid/view/ViewStub;

.field public d2:Z

.field private e2:Ljava/lang/String;

.field private f2:Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

.field private g2:Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;

.field public h2:Ljava/lang/String;

.field public i2:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameMyMessageCount;",
            ">;"
        }
    .end annotation
.end field

.field private j2:Z

.field private k2:Z

.field private l2:Ljava/lang/String;

.field private final m2:Lu51/e;

.field private final n2:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameMyMessageCount;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->P1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Q1:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->T1:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->V1:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->W1:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->X1:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Y1:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->a2:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->b2:Z

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->e2:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/g0;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/lifecycle/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->i2:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->j2:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->k2:Z

    .line 44
    .line 45
    new-instance v0, Lqt/d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lqt/d;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->m2:Lu51/e;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$d;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->n2:Lqx1/a;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->la(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N9()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->qa()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ka(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ra(Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R9()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->pa()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic S9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V9(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ca(ZZZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/MineHelper;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->V1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Y9()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->g2:Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;->k3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqt/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lqt/b;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private X9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/s;->S4:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 19
    .line 20
    const-class v0, Lcom/bilibili/biligame/router/l;

    .line 21
    .line 22
    const-string v2, "biligame_tribe_fix_service"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/biligame/router/l;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/biligame/router/l;->a()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/bilibili/biligame/s;->S9:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "rankType"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->j2:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v1, "showBack"

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->l2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string v1, "reportExtra"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->l2:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/bilibili/biligame/s;->r5:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance p1, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v2, Lcom/bilibili/biligame/s;->l4:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "tab_position"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v2, Lcom/bilibili/biligame/s;->a8:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "select_tab"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-object v1
.end method

.method private Y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->U1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->g2:Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->k2:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;->l3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ba(Landroid/content/Intent;Z)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const-string v1, "tab"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "home"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "user"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "home_wiki"

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "discover"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "rank_list"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_4
    :goto_0
    if-gtz v0, :cond_5

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->e2:Ljava/lang/String;

    .line 66
    .line 67
    :cond_5
    return v0
.end method

.method private ca(ZZZLjava/lang/String;)V
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->b2:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/bilibili/biligame/s;->nb:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Y1:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Z1:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p4}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "pref_key_gamecenter"

    .line 39
    .line 40
    invoke-static {p0, p2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "pref_key_game_center_shortcut_v2"

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->d2:Z

    .line 56
    .line 57
    sget p1, Lcom/bilibili/biligame/p;->w2:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/ViewStub;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->c2:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/bilibili/biligame/p;->x1:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/bilibili/biligame/p;->y1:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {v0, p4}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget p4, Lcom/bilibili/biligame/p;->Si:I

    .line 98
    .line 99
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 108
    .line 109
    const-string v1, "default"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/mod/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p4, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;

    .line 119
    .line 120
    invoke-direct {p4, p0, p2}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$b;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;Landroid/content/SharedPreferences;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/bilibili/biligame/p;->w1:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance p4, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;

    .line 135
    .line 136
    invoke-direct {p4, p0, p2}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$c;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;Landroid/content/SharedPreferences;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const-string v4, "\u9996\u9875-\u5feb\u6377\u65b9\u5f0f\u5165\u53e3\u63d0\u9192-\u66dd\u5149"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v9, "track-public-Qtip"

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 159
    .line 160
    .line 161
    const-string p1, "game-ball.home-selected-page.add-to-desktop.close.show"

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "game-ball.home-selected-page.add-to-desktop.add-button.show"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout;->getSelectedTabPosition()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const/4 p3, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->va(Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    return-void
.end method

.method private da()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->V1:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ta()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->sa()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private ea(I)V
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->S4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->S9:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/biligame/s;->r5:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/bilibili/biligame/s;->l4:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/bilibili/biligame/s;->a8:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->xa(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ga(I)V
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->Ad:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->S1:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/biligame/o;->e3:I

    .line 10
    .line 11
    sget v1, Lcom/bilibili/biligame/o;->h3:I

    .line 12
    .line 13
    sget v2, Lcom/bilibili/biligame/o;->f3:I

    .line 14
    .line 15
    sget v3, Lcom/bilibili/biligame/o;->d3:I

    .line 16
    .line 17
    sget v4, Lcom/bilibili/biligame/o;->g3:I

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/biligame/p;->Dd:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 32
    .line 33
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lcom/bilibili/biligame/q;->G2:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/widget/TabLayout$g;->m(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sget v5, Lcom/bilibili/biligame/p;->Kk:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v6, Lcom/bilibili/biligame/p;->K6:I

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/widget/ImageView;

    .line 80
    .line 81
    aget v7, v0, v2

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v6, v6, v2

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v5, Lcom/bilibili/biligame/p;->O6:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v5, v1, -0x1

    .line 100
    .line 101
    if-ne v2, v5, :cond_0

    .line 102
    .line 103
    iput-object v4, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->U1:Landroid/view/View;

    .line 104
    .line 105
    :cond_0
    iget-object v4, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/bilibili/biligame/widget/TabLayout;->b(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$e;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->a(Lcom/bilibili/biligame/widget/TabLayout$d;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private ha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->e2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private synthetic ka(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->k2:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/MineHelper;->m(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Y9()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic la(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->da()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic pa()Lgf3/s;
    .locals 3

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lls/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lls/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static synthetic qa()Lgf3/s;
    .locals 3

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lls/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lls/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private synthetic ra(Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;->notifyStatus:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;->gameList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;->count:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-le v0, v1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;->gameList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;->gameList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;->setIndex(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;->setBookNotifyGameList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->Wx(Lcom/bilibili/biligame/api/BiligameBookNotifyGameList;)Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lqt/e;

    .line 87
    .line 88
    invoke-direct {v0}, Lqt/e;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/featured/BookMoreNotifyDialogFragment;->ay(Lsf3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "BookMoreNotifyDialog"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBookNotifyInfo;->gameList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBookNotifyGame;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->Ux(Lcom/bilibili/biligame/api/BiligameBookNotifyGame;)Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lqt/f;

    .line 117
    .line 118
    invoke-direct {v0}, Lqt/f;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/featured/BookSingleNotifyDialogFragment;->cy(Lsf3/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "BookSingleNotifyDialog"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void
.end method

.method private sa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K6()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getHomeRedPoint()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G6(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->n2:Lqx1/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->aa()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private ta()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ua()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K6()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecommendForum()Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G6(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcq/e;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$a;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private wa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->f2:Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->k3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqt/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqt/c;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljs/f;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B8(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ea()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "game_home_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected W6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/biligame/s;->a8:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Y9()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/q;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->g2:Lcom/bilibili/biligame/ui/newgame/viewmodel/GameCenterHomeViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ba(Landroid/content/Intent;Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "shortcut"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->b2:Z

    .line 50
    .line 51
    const-string v2, "rank_back"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->j2:Z

    .line 64
    .line 65
    const-string v2, "reportExtra"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->l2:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->b2:Z

    .line 74
    .line 75
    const-string v3, "GameHomeFragment"

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "RouterTime"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "RenderTime"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ea(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ga(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->j(Lcom/bilibili/biligame/helper/p0;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->b2:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v1, "332"

    .line 113
    .line 114
    sput-object v1, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->t(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->W1:Z

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string p1, "nextLink"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->f2:Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->wa()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->m2:Lu51/e;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public ja(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Q1:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v1, "isTargetFragment"

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method protected k9()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/biligame/helper/t;->b()Lcom/bilibili/biligame/helper/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/t;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/biligame/update/GameDownloadUpdate;->a:Lcom/bilibili/biligame/update/GameDownloadUpdate;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/update/GameDownloadUpdate;->l(Lcom/bilibili/biligame/helper/p0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->r()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwq/b;->c()Lwq/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lwq/b;->e()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lyv/a;->c:Lyv/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyv/a$a;->a()Lyv/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lyv/a;->f()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->m2:Lu51/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->f0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->d(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/helper/r0;->b:Lcom/bilibili/biligame/helper/r0$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0;->c()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->J6()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected l9()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected o9()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->o9()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->V1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->da()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->W1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->W1:Z

    .line 17
    .line 18
    const-class v1, Ldq/a;

    .line 19
    .line 20
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldq/a;

    .line 25
    .line 26
    invoke-interface {v1}, Ldq/a;->getCommonSwitch()Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G6(Lrx1/a;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$f;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 43
    .line 44
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getRankNameArray()Lcq/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcq/e;->x(Z)Lcq/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcq/e;->y(Z)Lcq/e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G6(Lrx1/a;)Lrx1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcq/e;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$g;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity$g;-><init>(Lcom/bilibili/biligame/ui/GameCenterHomeActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ua()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 78
    .line 79
    const-class v1, Lcom/bilibili/biligame/g;

    .line 80
    .line 81
    const-string v2, "game_center"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, p0, v1}, Lcom/bilibili/biligame/g;->t(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljs/f;->H()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->W9()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Q1:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->b2:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    const-string v1, "bilibili://root"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v1, "onBackPressed"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ba(Landroid/content/Intent;Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "rankType"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast v0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->ay(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    const-string v0, "tab_position"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v3, v3, v1

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v2, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 85
    .line 86
    new-instance p1, Lls/c;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p1, v0}, Lls/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->selectDiscoverTab(Lls/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v0, "feature_tab_index"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v3, v3, v1

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Lqt/j;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    check-cast v2, Lqt/j;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lqt/j;->zv(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->a2:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "RenderTime"

    .line 15
    .line 16
    const-string v1, "GameHomeFragment"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->a2:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public va(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->c2:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->d2:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public xa(IZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->T1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Q1:I

    .line 9
    .line 10
    if-eq v2, p1, :cond_d

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge p1, v2, :cond_d

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    if-eq v4, p1, :cond_0

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v4, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Q1:I

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    if-ge v4, v6, :cond_3

    .line 64
    .line 65
    aget-object v4, v5, v4

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    instance-of v5, v4, Lqt/a;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v4, Lqt/a;

    .line 87
    .line 88
    invoke-interface {v4}, Lqt/a;->vx()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v4, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v4, v4, p1

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->X9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    if-nez v1, :cond_5

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    sget v5, Lcom/bilibili/biligame/p;->w4:I

    .line 123
    .line 124
    invoke-virtual {v2, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 125
    .line 126
    .line 127
    :cond_6
    iput p1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->Q1:I

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 134
    .line 135
    .line 136
    const-string p1, ""

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->O1:[Ljava/lang/String;

    .line 139
    .line 140
    aget-object v2, v2, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const-string p1, "1820101"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    instance-of v2, v1, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const-string p1, "1820107"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    instance-of v2, v1, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    const-string p1, "1820103"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    instance-of v2, v1, Lcom/bilibili/biligame/ui/forum/ForumViewPagerFragment;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    const-string p1, "1820106"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    instance-of v2, v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    const-string p1, "1820104"

    .line 181
    .line 182
    :cond_b
    :goto_2
    if-nez p2, :cond_c

    .line 183
    .line 184
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v2, "track-public-navigation"

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 199
    .line 200
    .line 201
    :cond_c
    instance-of p1, v1, Lqt/a;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    check-cast v1, Lqt/a;

    .line 218
    .line 219
    invoke-interface {v1}, Lqt/a;->gp()V

    .line 220
    .line 221
    .line 222
    :cond_d
    monitor-exit v0

    .line 223
    goto :goto_4

    .line 224
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    const-string p2, "switchFragmentByPostion"

    .line 228
    .line 229
    invoke-static {p0, p2, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-void
.end method

.method public za(Lcom/bilibili/biligame/theme/BiligameHomeTheme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->S1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getDefaultTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getBackgroundColor(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getBackgroundColor(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->R1:Lcom/bilibili/biligame/widget/TabLayoutWithSelectTabBefore;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget v2, Lcom/bilibili/biligame/p;->Kk:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v3, Lcom/bilibili/biligame/p;->K6:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getColorSelector(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/theme/BiligameHomeTheme;->getColorSelector(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method
