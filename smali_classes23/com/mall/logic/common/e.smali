.class public final Lcom/mall/logic/common/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/logic/common/e;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "args",
        "Lky1/d$a;",
        "callback",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/common/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/common/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/common/e;->a:Lcom/mall/logic/common/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :try_start_0
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "duplicateRemoval"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "sourceContent"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "extra"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_b

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_0
    const-string v0, "strict_show"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 82
    .line 83
    invoke-virtual {v0, v3, p1}, Lxa/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_1
    const-string v0, "button_click"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Lxa/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Lxa/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string v0, "close"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 123
    .line 124
    invoke-virtual {v0, v3, p1}, Lxa/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_3
    const-string v0, "click"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 138
    .line 139
    invoke-virtual {v0, v3, p1}, Lxa/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_4
    const-string v0, "show"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 153
    .line 154
    invoke-virtual {v0, v3, p1}, Lxa/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_5
    const-string v0, "detail_show"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    sget-object v0, Lxa/c;->a:Lxa/c;

    .line 168
    .line 169
    invoke-virtual {v0, v3, p1}, Lxa/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    if-eqz p2, :cond_d

    .line 173
    .line 174
    invoke-static {v4}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    .line 183
    .line 184
    const-string p1, "name or sourceContentStr is empty"

    .line 185
    .line 186
    invoke-static {v0, p1, v4}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void

    .line 194
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_3
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7a31f9d5 -> :sswitch_5
        0x35dafd -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x4c22a23b -> :sswitch_1
        0x76440ab3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :try_start_0
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "sourceContent"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 33
    .line 34
    const-string v3, "extra"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/bilibili/adcommon/event/h;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-static {v3}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const-string p1, "params invalid"

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    :try_start_0
    const-string v1, "url"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sourceContent"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "result"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const-string p1, "params invalid"

    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    :cond_1
    :goto_1
    return-void
.end method
