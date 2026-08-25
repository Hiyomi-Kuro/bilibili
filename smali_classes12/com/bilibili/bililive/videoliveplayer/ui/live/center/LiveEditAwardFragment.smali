.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/bililive/biz/liveAward/a$a;


# instance fields
.field G:Landroid/widget/EditText;

.field H:Lcom/bilibili/bililive/biz/liveAward/a;

.field I:Landroid/widget/EditText;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/EditText;

.field L:Lcom/bilibili/bililive/biz/liveAward/a;

.field M:Landroid/widget/EditText;

.field N:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field O:Landroid/widget/TextView;

.field P:Landroid/widget/TextView;

.field Q:Landroid/widget/TextView;

.field R:Landroid/widget/TextView;

.field private S:Landroid/text/style/ForegroundColorSpan;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;)Z
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

.method private Gx()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "user_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_0
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "user_phone"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v3}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_1
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPhone:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "user_address"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v3}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v2, v4

    .line 78
    :goto_2
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserAddress:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "user_province"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v2, v4

    .line 98
    :goto_3
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserProvince:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "user_city"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v3}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v2, v4

    .line 118
    :goto_4
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserCity:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "user_area"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v2, v4

    .line 138
    :goto_5
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserArea:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "user_post_code"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;->mValue:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    iput-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPostCode:Ljava/lang/String;

    .line 157
    .line 158
    return-object v1
.end method

.method private Hx()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lyj0/k;->S:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lyj0/k;->R:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->I:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->I:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lyj0/k;->M:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    if-ne v3, v4, :cond_8

    .line 102
    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->J:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lyj0/k;->P:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lyj0/k;->H:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x5

    .line 183
    if-ge v4, v5, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lyj0/k;->G:I

    .line 195
    .line 196
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x3c

    .line 205
    .line 206
    if-le v4, v5, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lyj0/k;->F:I

    .line 218
    .line 219
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->M:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iget v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->T:I

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "id"

    .line 249
    .line 250
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v5, "user_name"

    .line 254
    .line 255
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "user_phone"

    .line 259
    .line 260
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "user_address"

    .line 264
    .line 265
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;->province:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "user_province"

    .line 273
    .line 274
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;->city:Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "user_city"

    .line 282
    .line 283
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;->area:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "user_area"

    .line 291
    .line 292
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "user_post_code"

    .line 296
    .line 297
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->I:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget v1, Lyj0/k;->N:I

    .line 311
    .line 312
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    return-object v2
.end method

.method private Ix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/biz/liveAward/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/liveAward/a;-><init>(Landroid/widget/EditText;Lcom/bilibili/bililive/biz/liveAward/a$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->H:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/biz/liveAward/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/liveAward/a;-><init>(Landroid/widget/EditText;Lcom/bilibili/bililive/biz/liveAward/a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->L:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Lx()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v1, Lyj0/k;->Q:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->S:Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannableString;

    .line 27
    .line 28
    sget v1, Lyj0/k;->L:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->S:Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->P:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/text/SpannableString;

    .line 48
    .line 49
    sget v1, Lyj0/k;->w:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->S:Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Q:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/text/SpannableString;

    .line 69
    .line 70
    sget v1, Lyj0/k;->E:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->S:Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->R:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Mx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserProvince:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserCity:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserArea:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPhone:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->I:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPhone:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->I:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPhone:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserCity:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->J:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserAddress:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserAddress:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserAddress:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPostCode:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->M:Landroid/widget/EditText;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPostCode:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->M:Landroid/widget/EditText;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;->mUserPostCode:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method private Nx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Hx()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->v(Ljava/util/Map;Lqx1/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public Jx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://live/select-province"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x110

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Kx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nf(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;->g()Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;->e(Ljava/lang/String;Lqx1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lod/b;->Z:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->S:Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Lx()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Gx()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x110

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "extra_address"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->J:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyj0/g;->l4:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Kx()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lyj0/g;->a3:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Jx()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "extra_award_id"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->T:I

    .line 29
    .line 30
    const-string v0, "extra_json_user_info"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->U:Ljava/lang/String;

    .line 37
    .line 38
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
    sget p3, Lyj0/i;->i:I

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

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->H:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->H:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->L:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->L:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lyj0/k;->I:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lyj0/g;->l3:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->G:Landroid/widget/EditText;

    .line 22
    .line 23
    sget p2, Lyj0/g;->v2:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->I:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    sget p2, Lyj0/g;->v0:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->K:Landroid/widget/EditText;

    .line 46
    .line 47
    sget p2, Lyj0/g;->q:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->M:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    sget p2, Lyj0/g;->a3:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Lyj0/g;->l4:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    sget p2, Lyj0/g;->b5:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p2, Lyj0/g;->d5:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->P:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p2, Lyj0/g;->e5:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Q:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p2, Lyj0/g;->V4:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->R:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->Ix()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
