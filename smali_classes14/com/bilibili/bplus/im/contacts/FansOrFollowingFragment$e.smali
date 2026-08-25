.class Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/contacts/Attention;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$a;-><init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->c:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-static {}, Llu0/d;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->U0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->d:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic U0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public V0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/bplus/im/contacts/Attention;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->a()Ld61/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->i()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/bilibili/bplus/im/contacts/s;->a(Lcom/bilibili/lib/accountinfo/model/VipUserInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/bilibili/bplus/im/contacts/s;->b(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v2, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->e()Llo1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/bilibili/bplus/im/contacts/p;

    .line 123
    .line 124
    invoke-direct {v5, p1}, Lcom/bilibili/bplus/im/contacts/p;-><init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v4, v5}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->i()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->i()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabelPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v1, v2

    .line 151
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->b:Z

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 168
    .line 169
    iget-object v4, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v1, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/contacts/Attention;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v3, Lcom/bilibili/bplus/baseplus/j;->o:I

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;->b:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbv0/g;->I:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->c:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public X0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->d:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/contacts/Attention;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->V0(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
