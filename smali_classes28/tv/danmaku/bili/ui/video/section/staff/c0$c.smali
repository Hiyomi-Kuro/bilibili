.class public final Ltv/danmaku/bili/ui/video/section/staff/c0$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/staff/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/video/section/staff/c0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/staff/c0$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/ui/video/section/staff/c0$b;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;",
        "staff",
        "",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "W0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/section/staff/c0;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/staff/c0;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/section/staff/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/ui/video/section/staff/c0;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->V0(Ltv/danmaku/bili/ui/video/section/staff/c0;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->i(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/content/Context;

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
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lis3/b;->u(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method private static final V0(Ltv/danmaku/bili/ui/video/section/staff/c0;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/c0;->g(Ltv/danmaku/bili/ui/video/section/staff/c0;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->j(Ltv/danmaku/bili/ui/video/section/staff/c0;)Ltv/danmaku/bili/ui/video/section/staff/f0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ltv/danmaku/bili/ui/video/section/staff/f0$b;->getAvid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->j(Ltv/danmaku/bili/ui/video/section/staff/c0;)Ltv/danmaku/bili/ui/video/section/staff/f0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ltv/danmaku/bili/ui/video/section/staff/f0$b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->mid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->j(Ltv/danmaku/bili/ui/video/section/staff/c0;)Ltv/danmaku/bili/ui/video/section/staff/f0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ltv/danmaku/bili/ui/video/section/staff/f0$b;->getSpmid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/bili/videopage/common/helper/t;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/c0;->p(Ltv/danmaku/bili/ui/video/section/staff/c0;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public U0(Ltv/danmaku/bili/ui/video/section/staff/c0$b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->o(Ltv/danmaku/bili/ui/video/section/staff/c0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :try_start_0
    iget-object v2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->officialVerify:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OfficialVerify;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$OfficialVerify;->type:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :goto_0
    iput v2, v0, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;->type:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->L3()Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;->MED:Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v0, v4, v3}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->h(Lcom/bilibili/lib/accountinfo/model/OfficialVerify;Lcom/bapis/bilibili/app/view/v1/NftFaceIcon;Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout$VSize;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->L3()Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->face:Ljava/lang/String;

    .line 51
    .line 52
    sget v3, Lqt3/e;->Q2:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v3, v1}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;->c(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->J3()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->J3()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->isBusinessStaff()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget v2, Lqt3/c;->l0:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->J3()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->isBusinessStaff()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lqt3/e;->c:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->isBusinessStaff()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/b;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->J3()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->K3()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->vipInfo:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 150
    .line 151
    invoke-static {v0}, Lis3/b;->R(Lcom/bilibili/lib/accountinfo/model/VipUserInfo;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->T0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->K3()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->K3()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->K3()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget v4, Lod/b;->v0:I

    .line 187
    .line 188
    :goto_3
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->K3()Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iget v0, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->attention:I

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-ne v0, v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->I3()Lcom/bilibili/relation/widget/FollowButton;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v2}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->I3()Lcom/bilibili/relation/widget/FollowButton;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 230
    .line 231
    new-instance v1, Ltv/danmaku/bili/ui/video/section/staff/d0;

    .line 232
    .line 233
    invoke-direct {v1, v0, p2}, Ltv/danmaku/bili/ui/video/section/staff/d0;-><init>(Ltv/danmaku/bili/ui/video/section/staff/c0;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->L3()Ltv/danmaku/bili/videopage/common/widget/view/VerifyAvatarFrameLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->J3()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->K3()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;->I3()Lcom/bilibili/relation/widget/FollowButton;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/ui/video/section/staff/c0;->h(Ltv/danmaku/bili/ui/video/section/staff/c0;Lcom/bilibili/relation/widget/FollowButton;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/video/section/staff/c0$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lhn2/d;->h0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ltv/danmaku/bili/ui/video/section/staff/c0$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->a:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->o(Ltv/danmaku/bili/ui/video/section/staff/c0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/video/section/staff/c0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->U0(Ltv/danmaku/bili/ui/video/section/staff/c0$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/staff/c0$c;->W0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/video/section/staff/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
