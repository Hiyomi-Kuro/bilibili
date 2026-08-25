.class public final Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility;->b(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a",
        "Lcom/bilibili/lib/biliweb/share/b;",
        "",
        "result",
        "Lgf3/s;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/appcompat/app/d;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/biz/share/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/q;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/biz/share/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/biz/share/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->b:Lsf3/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->c:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->d:Lcom/bilibili/lib/fasthybrid/biz/share/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "fastHybrid"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "state"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v6, "platform"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 30
    .line 31
    invoke-interface {v7}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v10, "share"

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    :try_start_1
    const-string v15, "miniapp.miniapp-window.share.0.click"

    .line 50
    .line 51
    new-array v5, v11, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v10, v5, v12

    .line 54
    .line 55
    sget-object v12, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 56
    .line 57
    invoke-static {v12, v0, v14, v13, v14}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->v(Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v5, v9

    .line 62
    .line 63
    const-string v12, "from"

    .line 64
    .line 65
    aput-object v12, v5, v13

    .line 66
    .line 67
    const-string v12, "button"

    .line 68
    .line 69
    aput-object v12, v5, v8

    .line 70
    .line 71
    invoke-virtual {v7, v15, v5}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :cond_0
    :goto_0
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->b:Lsf3/q;

    .line 81
    .line 82
    const/4 v7, -0x2

    .line 83
    if-eq v4, v7, :cond_2

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v4, v7, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v7, 0x3e8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v7, 0x3e9

    .line 94
    .line 95
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v12, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 100
    .line 101
    invoke-static {v12, v0, v14, v13, v14}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->v(Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v5, v7, v3, v15}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const-string v6, "miniapp.miniapp-window.share-state.0.click"

    .line 121
    .line 122
    new-array v7, v11, [Ljava/lang/String;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    aput-object v10, v7, v11

    .line 126
    .line 127
    invoke-static {v12, v0, v14, v13, v14}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->v(Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v7, v9

    .line 132
    .line 133
    const-string v0, "status"

    .line 134
    .line 135
    aput-object v0, v7, v13

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    const-string v0, "0"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "1"

    .line 143
    .line 144
    :goto_2
    aput-object v0, v7, v8

    .line 145
    .line 146
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->b()Lcom/bilibili/lib/biliweb/share/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :goto_3
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->c:Landroidx/appcompat/app/d;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v0, v3, v4}, Lcom/bilibili/lib/biliweb/share/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_4
    :try_start_2
    const-string v4, "Can not parse share callback."

    .line 172
    .line 173
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->b:Lsf3/q;

    .line 177
    .line 178
    const/16 v4, 0x3ef

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "Can not parse share callback"

    .line 185
    .line 186
    invoke-interface {v0, v4, v5, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->b()Lcom/bilibili/lib/biliweb/share/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->c:Landroidx/appcompat/app/d;

    .line 199
    .line 200
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->d:Lcom/bilibili/lib/fasthybrid/biz/share/a;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const-string v3, "unregister receiver twice"

    .line 208
    .line 209
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :goto_7
    sget-object v2, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/share/d$a;->b()Lcom/bilibili/lib/biliweb/share/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/ability/share/H5InnerShareAbility$a;->c:Landroidx/appcompat/app/d;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/biliweb/share/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    throw v0
.end method
