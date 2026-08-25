.class public Lmy1/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lky1/d;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmy1/z;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2ac

    .line 5
    .line 6
    iput v0, p0, Lmy1/z;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private A(Lly1/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lzz0/w;->c(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private C(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v1, "reportJson"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "logId"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    const-string p2, "reportData"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_8

    .line 74
    .line 75
    new-array v0, p2, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    aput-object v4, v0, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2, v1, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method private D(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v4, "callbackData"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v5, "resultData"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lsy1/l;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v4, -0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_2
    move v4, p1

    .line 45
    :goto_0
    const-string p1, "resultCode"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, p1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "data"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4, v0}, Lly1/b;->f(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private E(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmy1/z;->D(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lmy1/v;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmy1/v;-><init>(Lly1/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private F(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 9

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "GENERIC"

    .line 15
    .line 16
    const-string v3, "QZONE"

    .line 17
    .line 18
    const-string v4, "SINA"

    .line 19
    .line 20
    const-string v5, "COPY"

    .line 21
    .line 22
    const-string v6, "QQ"

    .line 23
    .line 24
    const-string v7, "WEIXIN"

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "WEIXIN_MOMENTS"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x6

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v8, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v8, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v8, 0x1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v8, 0x0

    .line 95
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    const-string v0, "WEIXIN_MONMENT"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    move-object v0, v3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    move-object v0, v4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    move-object v0, v5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    move-object v0, v6

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    move-object v0, v7

    .line 113
    :goto_1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance v1, Lmy1/z$b;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, p3}, Lmy1/z$b;-><init>(Lmy1/z;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lem1/f;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2, v1}, Lem1/f;-><init>(Landroid/app/Activity;Lem1/d$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lem1/f;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 151
    .line 152
    const/16 p1, 0x3e8

    .line 153
    .line 154
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x260495b7 -> :sswitch_1
        0x42bce576 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmy1/y;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lmy1/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private H(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->XA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private I(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->ZA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic b(Lmy1/z;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmy1/z;->v(Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lly1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmy1/z;->x(Lly1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy1/z;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmy1/z;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmy1/z;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lmy1/z;Landroid/content/Intent;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy1/z;->n(Landroid/content/Intent;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;)V
    .locals 4

    .line 1
    new-instance v0, Lsy1/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsy1/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsy1/c;->a()Lsy1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsy1/c;->j(Ljava/lang/String;)Lsy1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "location"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lsy1/c;->g(Ljava/lang/String;)Lsy1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "startAt"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lsy1/c;->i(J)Lsy1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "endAt"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lsy1/c;->f(J)Lsy1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "url"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lsy1/c;->e(Ljava/lang/String;)Lsy1/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lsy1/c;->h(ZLjava/util/List;)Lsy1/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lsy1/b;->b(Landroid/content/Context;Lsy1/c;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-gez p1, :cond_0

    .line 86
    .line 87
    sget p1, Ljy1/d;->e:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p2, p1}, Lmy1/z;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget p1, Ljy1/d;->g:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p2, p1}, Lmy1/z;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method private h(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p4, Lsy1/c;

    .line 8
    .line 9
    invoke-direct {p4, p2}, Lsy1/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lsy1/c;->a()Lsy1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Lsy1/c;->j(Ljava/lang/String;)Lsy1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string v1, "location"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p4, v1}, Lsy1/c;->g(Ljava/lang/String;)Lsy1/c;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string v1, "startAt"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p4, v1, v2}, Lsy1/c;->i(J)Lsy1/c;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "endAt"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p4, v1, v2}, Lsy1/c;->f(J)Lsy1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v1, "url"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p4, v1}, Lsy1/c;->e(Ljava/lang/String;)Lsy1/c;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v1, "alarms"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p4, v0, p1}, Lsy1/c;->h(ZLjava/util/List;)Lsy1/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lsy1/b;->b(Landroid/content/Context;Lsy1/c;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    :goto_0
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    const-string v3, "granted"

    .line 106
    .line 107
    cmp-long v4, p1, v1

    .line 108
    .line 109
    if-gez v4, :cond_1

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p4, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p4}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private i(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 1

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Pz(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private j(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lsy1/b;->g(Landroid/content/Context;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget p1, Ljy1/d;->f:I

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p4, p1}, Lmy1/z;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p5, "getRemindStatus"

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2, p4, p3}, Lmy1/z;->q(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p5, "addToReminder"

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2, p4, p3}, Lmy1/z;->g(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p5, "deleteReminder"

    .line 38
    .line 39
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p2, p4, p3}, Lmy1/z;->j(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Lly1/b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p3, "hintMsg"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget p3, Ljy1/d;->h:I

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_0
    move-object v8, p3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p3, "addToReminderV2"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lmy1/z;->b:[Ljava/lang/String;

    .line 53
    .line 54
    const/16 v6, 0xad

    .line 55
    .line 56
    sget v7, Ljy1/d;->f:I

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lmy1/w;

    .line 63
    .line 64
    invoke-direct {p3, p0, v2, p2, p4}, Lmy1/w;-><init>(Lmy1/z;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lmy1/z;->b:[Ljava/lang/String;

    .line 78
    .line 79
    const/16 v6, 0xad

    .line 80
    .line 81
    sget v7, Ljy1/d;->f:I

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v6, Lmy1/x;

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lmy1/x;-><init>(Lmy1/z;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-virtual {p3, v6, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 p1, 0x3e8

    .line 104
    .line 105
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;Lly1/b;Lky1/d$a;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lsy1/m;->a:Lsy1/m;

    .line 11
    .line 12
    const-string v1, "vibrateLong"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x190

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0xf

    .line 24
    .line 25
    :goto_0
    const/16 p1, 0xff

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2, p1}, Lsy1/m;->a(Landroid/content/Context;JI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method private n(Landroid/content/Intent;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-object v0
.end method

.method private o(Lly1/b;)Lky1/h;
    .locals 8

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lsy1/j;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "batteryLevel"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/android/util/DeviceUtil;->i(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x400

    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "totalMemory"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ltv/danmaku/android/util/DeviceUtil;->g(Landroid/content/Context;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "freeMemory"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/android/util/DeviceUtil;->j(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "lowMemory"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lsy1/j;->c(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "totalDiskSpace"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lsy1/j;->b(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "freeDiskSpace"

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    div-long/2addr v6, v4

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    div-long/2addr v6, v4

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v2, "maxMemory"

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    div-long/2addr v6, v4

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p1, "runtime"

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_0
    return-object v0
.end method

.method private p()Lky1/h;
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "netStatus"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private q(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "startAt"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p2, v0, v1, v2}, Lsy1/b;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "isAdd"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private r(Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Kx()Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "cureS"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "sValue"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "getRemindStatus"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "addToReminder"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "deleteReminder"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "addToReminderV2"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private t(Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzz0/w;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "enable"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x3eb

    .line 36
    .line 37
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "vibrateLong"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "vibrateShort"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private synthetic v(Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4}, Lx4/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Lx4/g;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 25
    :goto_1
    invoke-direct {p0, p2, p1, p3, p4}, Lmy1/z;->h(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lky1/d$a;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private synthetic w(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Lx4/g;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p5}, Lx4/g;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5}, Lx4/g;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_1
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lmy1/z;->k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private static synthetic x(Lly1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lly1/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->vA(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public B(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget v2, p0, Lmy1/z;->a:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iput v3, p0, Lmy1/z;->a:I

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lmy1/z$a;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, p3}, Lmy1/z$a;-><init>(Lmy1/z;Ljava/lang/ref/WeakReference;ILky1/d$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lly1/b;->e(Lly1/b$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "mall.js.postNotification"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lly1/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lly1/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lly1/b;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lny1/d;->a:Lny1/d$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lny1/d$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "postNotification"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4}, Lmy1/z;->B(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, "getNetStatus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lmy1/z;->p()Lky1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string v0, "setCallBackData"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, Lmy1/z;->D(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string v0, "reportJson"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p2, p4}, Lmy1/z;->C(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const-string v0, "setCallBackDataAndFinish"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lmy1/z;->E(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string v0, "screenDisplay"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, p2, p3}, Lmy1/z;->z(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Lmy1/z;->s(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lmy1/z;->l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    invoke-direct {p0, p1}, Lmy1/z;->u(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, p1, p3, p4}, Lmy1/z;->m(Ljava/lang/String;Lly1/b;Lky1/d$a;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    const-string v0, "openSettings"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p1, p3, p2}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_8
    const-string v0, "shareTo"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-direct {p0, p2, p3, p4}, Lmy1/z;->F(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_9
    const-string v0, "interceptBackActionEnable"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lmy1/z;->i(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    const-string v0, "notificationEnable"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-direct {p0, p3, p4}, Lmy1/z;->t(Lly1/b;Lky1/d$a;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_b
    const-string v0, "openNotificationSettings"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-direct {p0, p3}, Lmy1/z;->A(Lly1/b;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    const-string v0, "getSValue"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-direct {p0, p3, p4}, Lmy1/z;->r(Lly1/b;Lky1/d$a;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_d
    const-string v0, "getDeviceState"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-direct {p0, p3}, Lmy1/z;->o(Lly1/b;)Lky1/h;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_e
    const-string v0, "startDeviceMotionListening"

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-direct {p0, p3, p2, p4}, Lmy1/z;->H(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_f
    const-string v0, "stopDeviceMotionListening"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    invoke-direct {p0, p3, p2, p4}, Lmy1/z;->I(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_10
    :goto_0
    const/16 p1, 0x3e8

    .line 226
    .line 227
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p4, :cond_11

    .line 232
    .line 233
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_11
    return-object p1
.end method
