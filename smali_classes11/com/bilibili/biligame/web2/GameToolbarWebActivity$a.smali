.class public final Lcom/bilibili/biligame/web2/GameToolbarWebActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->N()V
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
        "com/bilibili/biligame/web2/GameToolbarWebActivity$a",
        "Lcom/bilibili/lib/biliweb/share/b;",
        "",
        "result",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$a;->a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "platform"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "WEIXIN_MONMENT"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "23011"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "biliDynamic"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "23015"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v1, "QZONE"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "23009"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v1, "SINA"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "23012"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v1, "COPY"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string p1, "23013"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v1, "QQ"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string p1, "23008"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v1, "biliIm"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-string p1, "23016"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string v1, "WEIXIN"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    :goto_0
    const-string p1, "23014"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string p1, "23010"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object p1, v0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$a;->a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->qb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$a;->a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "BiliButton-4"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "web"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "gameBaseID"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    :cond_9
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "gameName"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move-object v0, v1

    .line 177
    :goto_2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "sourcefrom"

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$a;->a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity;->tb(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_7
        -0x52cac3b8 -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method
