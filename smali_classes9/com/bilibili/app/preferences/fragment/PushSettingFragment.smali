.class public Lcom/bilibili/app/preferences/fragment/PushSettingFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;,
        Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;
    }
.end annotation


# instance fields
.field private mIsRequesting:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNoticeLayout:Landroid/view/View;

.field private mNoticeTextView:Landroid/widget/TextView;

.field private mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

.field private mPushSettingInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->requestUserSet(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->lambda$showNoticeView$0(Lcom/bilibili/app/preferences/api/PushSettingInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mIsRequesting:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->refreshItem(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$402(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)Lcom/bilibili/app/preferences/api/PushSettingInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->showNoticeView(Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->rebuildData(Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showNoticeView$0(Lcom/bilibili/app/preferences/api/PushSettingInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->topNotice:Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;->link:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->topNotice:Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;->link:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, p1, v0}, Lbl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private loadData()V
    .locals 3

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
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$d;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lwk/a;->a(Ljava/lang/String;Lqx1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private rebuildData(Lcom/bilibili/app/preferences/api/PushSettingInfo;)V
    .locals 6
    .param p1    # Lcom/bilibili/app/preferences/api/PushSettingInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->staticInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->silentDisplay:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "-1"

    .line 45
    .line 46
    iput-object v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->business:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->display:Z

    .line 49
    .line 50
    iget-object v4, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->staticInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->silentUserSet:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->silentNotice:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->silentNotice:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->silentUserSwitch:Z

    .line 61
    .line 62
    iput-boolean v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->silentUserSwitch:Z

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    iput v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->staticInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;

    .line 73
    .line 74
    iget-boolean v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->aiDisplay:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->aiBusiness:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->display:Z

    .line 92
    .line 93
    iget-object v4, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->staticInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->aiBusiness:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->business:Ljava/lang/String;

    .line 98
    .line 99
    sget v4, Lcom/bilibili/app/preferences/s0;->T1:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 108
    .line 109
    iget-object v0, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->staticInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$Static;->aiUserSet:Z

    .line 112
    .line 113
    iput-boolean v0, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->userSet:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->parentList:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ParentItem;

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ParentItem;->display:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ParentItem;->childList:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_4

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v3, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 158
    .line 159
    iget-object v4, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ParentItem;->parentTitle:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ParentItem;->childList:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 187
    .line 188
    iget-boolean v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->display:Z

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->business:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    iget-object v4, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    iput v2, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 209
    .line 210
    iget-object v4, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    return-void
.end method

.method private refreshItem(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->business:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean p2, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->userSet:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private reportSwitch(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "0"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "1"

    .line 12
    .line 13
    :goto_0
    const-string v1, "switch"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "switch_name"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "main.play-setting.push-sets-switch.0.click"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private requestUserSet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mIsRequesting:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->reportSwitch(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mIsRequesting:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "1"

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p3, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v1, v2}, Lwk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method private showNoticeView(Lcom/bilibili/app/preferences/api/PushSettingInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->topNotice:Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;->display:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mNoticeLayout:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mNoticeTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo;->topNotice:Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/app/preferences/api/PushSettingInfo$TopNotice;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mNoticeLayout:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/preferences/fragment/a1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/preferences/fragment/a1;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.push-setting.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getUniqueKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;->U0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/preferences/fragment/z0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/fragment/z0;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;->V0(Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->loadData()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingInfo:Lcom/bilibili/app/preferences/api/PushSettingInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->showNoticeView(Lcom/bilibili/app/preferences/api/PushSettingInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/app/preferences/r0;->i:I

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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/bilibili/app/preferences/q0;->K:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mNoticeLayout:Landroid/view/View;

    .line 8
    .line 9
    sget p2, Lcom/bilibili/app/preferences/q0;->L:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mNoticeTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p2, Lcom/bilibili/app/preferences/q0;->U:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$a;

    .line 53
    .line 54
    sget v2, Lod/b;->A:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lod/c;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p2

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$a;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance p2, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$b;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$b;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/c1;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 99
    .line 100
    .line 101
    const-class p2, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->h3()Landroidx/lifecycle/c0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/bilibili/app/preferences/fragment/b1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/fragment/b1;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->i3()Landroidx/lifecycle/c0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lcom/bilibili/app/preferences/fragment/c1;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/fragment/c1;-><init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public bridge synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public updatePushSilenceTime(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 25
    .line 26
    iget v3, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/bilibili/app/preferences/s0;->t1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public updatePushSilenceUserSwitch(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 25
    .line 26
    iget v3, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->type:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput-boolean v3, v2, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->silentUserSwitch:Z

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->mPushSettingAdapter:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$f;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method
