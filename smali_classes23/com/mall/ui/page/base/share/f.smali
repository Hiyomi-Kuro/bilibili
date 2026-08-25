.class public final Lcom/mall/ui/page/base/share/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Ll53/h;",
        "a",
        "",
        "channel",
        "b",
        "mallcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll53/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll53/h;

    .line 7
    .line 8
    const-string v2, "WEIXIN"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3, v2}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll53/h;

    .line 21
    .line 22
    const-string v2, "WEIXIN_MONMENT"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3, v2}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Ll53/h;

    .line 35
    .line 36
    const-string v2, "QQ"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3, v2}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll53/h;

    .line 49
    .line 50
    const-string v2, "QZONE"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v3, v2}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ll53/h;

    .line 63
    .line 64
    const-string v2, "SINA"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v3, v2}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Ll53/h;

    .line 77
    .line 78
    const-string v2, "biliDynamic"

    .line 79
    .line 80
    invoke-static {p0, v2}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0, v2}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "WEIXIN"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "weixin"

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    const-string v0, "WEIXIN_MONMENT"

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "pyq"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const-string v0, "QQ"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string p0, "qq"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const-string v0, "QZONE"

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string p0, "qqzone"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "SINA"

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string p0, "weibo"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "biliDynamic"

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string p0, "dongtai"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v0, "COPY"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string p0, "copy"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string v0, "MALLCOMMENT"

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string p0, "mallComment"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const-string v0, "SAVE_IMG"

    .line 169
    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    const-string p0, "save"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const-string p0, ""

    .line 188
    .line 189
    :goto_1
    return-object p0
.end method
