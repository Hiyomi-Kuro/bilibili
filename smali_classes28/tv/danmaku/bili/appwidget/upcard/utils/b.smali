.class public final Ltv/danmaku/bili/appwidget/upcard/utils/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/appwidget/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/upcard/utils/b;",
        "Ltv/danmaku/bili/appwidget/e;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "d",
        "c",
        "b",
        "a",
        "",
        "Z",
        "isFromSingleCard",
        "()Z",
        "setFromSingleCard",
        "(Z)V",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 14

    .line 1
    const-string v0, "up_card_report_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "up_card_single"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Ltv/danmaku/bili/appwidget/upcard/utils/b;->a:Z

    .line 31
    .line 32
    const-string v0, "up_card_report_business"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string p1, "up_card_report_more_business"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, p0, Ltv/danmaku/bili/appwidget/upcard/utils/b;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string v0, "widget-follow-single"

    .line 66
    .line 67
    const-string v1, "morefollow"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x1c

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/upcard/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    const-string v7, "widget-follow-double"

    .line 81
    .line 82
    const-string v8, "morefollow"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x1c

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v7 .. v13}, Ltv/danmaku/bili/appwidget/upcard/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_1
    const-string v1, "up_card_report_all_business"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    const-string v0, "ivk_from"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "other"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0x1c

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/upcard/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    const-string v1, "up_card_report_card_business"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "up_card_report_param_avid"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "up_card_report_param_index"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean v1, p0, Ltv/danmaku/bili/appwidget/upcard/utils/b;->a:Z

    .line 174
    .line 175
    const-string v2, "ugc"

    .line 176
    .line 177
    const-string v3, "video"

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const-string v1, "widget-follow-single"

    .line 182
    .line 183
    invoke-static {v1, v3, v0, v2, p1}, Ltv/danmaku/bili/appwidget/upcard/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const-string v1, "widget-follow-double"

    .line 188
    .line 189
    invoke-static {v1, v3, v0, v2, p1}, Ltv/danmaku/bili/appwidget/upcard/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_3
    const-string p1, "up_card_report_other_business"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iget-boolean p1, p0, Ltv/danmaku/bili/appwidget/upcard/utils/b;->a:Z

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    const-string v0, "widget-follow-single"

    .line 207
    .line 208
    const-string v1, "other"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/16 v5, 0x1c

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/upcard/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    const-string v7, "widget-follow-double"

    .line 221
    .line 222
    const-string v8, "other"

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x1c

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v7 .. v13}, Ltv/danmaku/bili/appwidget/upcard/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_1
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x77502151 -> :sswitch_3
        -0x6cff6691 -> :sswitch_2
        0xe715f3e -> :sswitch_1
        0x441f56ca -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/appwidget/upcard/utils/b;->c(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_widget_router"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "from_spmid"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v2, "main.widgets-page.0.0"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, "ivk_from"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-boolean p2, p0, Ltv/danmaku/bili/appwidget/upcard/utils/b;->a:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string p2, "widget-follow-single"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "widget-follow-double"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "open router:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "UpCardAppWidgetRouter"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_1
    iget-boolean p2, p0, Ltv/danmaku/bili/appwidget/upcard/utils/b;->a:Z

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    sget-object p2, Ltv/danmaku/bili/appwidget/upcard/utils/IVKFrom;->UP_SINGLE_PLUGIN:Ltv/danmaku/bili/appwidget/upcard/utils/IVKFrom;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object p2, Ltv/danmaku/bili/appwidget/upcard/utils/IVKFrom;->UP_DOUBLE_WIDGET_CARD:Ltv/danmaku/bili/appwidget/upcard/utils/IVKFrom;

    .line 119
    .line 120
    :goto_2
    invoke-static {p1, p2}, Ltv/danmaku/bili/appwidget/upcard/utils/c;->b(Landroid/app/Activity;Ltv/danmaku/bili/appwidget/upcard/utils/IVKFrom;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/utils/b;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/utils/b;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
