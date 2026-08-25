.class public final Lcom/bilibili/adcommon/click/newclick/ClickUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u001a2\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "target",
        "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
        "request",
        "Lcom/bilibili/adcommon/click/newclick/c;",
        "nextProcessor",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "Lgf3/s;",
        "action",
        "",
        "oriUrl",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "infoItem",
        "url",
        "Lcom/bilibili/adcommon/router/i;",
        "miniTransCarryPack",
        "c",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/router/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt;->c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/router/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Lcom/bilibili/adcommon/click/newclick/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;

    .line 2
    .line 3
    invoke-direct {v6, p2, p1, p3}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$nextAction$1;-><init>(Lcom/bilibili/adcommon/click/newclick/c;Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_b

    .line 7
    .line 8
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v1, ".apk"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p4, v1, p2, v0, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->l()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4, p2}, Lcom/bilibili/adcommon/router/j;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->h()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "bilibili"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v7, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v4, p4

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;-><init>(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    const-string p4, "http"

    .line 93
    .line 94
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_9

    .line 99
    .line 100
    const-string p4, "https"

    .line 101
    .line 102
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->e()Lcom/bilibili/adcommon/commercial/j;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    invoke-interface {p4}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    invoke-interface {p4}, Lcom/bilibili/adcommon/basic/click/v;->openWhitelist()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-static {p2, v2}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    const-string v0, "NA_callup_fail"

    .line 129
    .line 130
    if-nez p4, :cond_7

    .line 131
    .line 132
    const-string p0, "callup_fail_NA_auth_fail"

    .line 133
    .line 134
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    new-instance p4, Landroid/content/Intent;

    .line 145
    .line 146
    const-string v1, "android.intent.action.VIEW"

    .line 147
    .line 148
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p4}, Lla/d;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-nez p4, :cond_8

    .line 160
    .line 161
    const-string p0, "callup_fail_NA_not_install"

    .line 162
    .line 163
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    new-instance p4, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;

    .line 174
    .line 175
    move-object v0, p4

    .line 176
    move v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v4, p2

    .line 179
    move-object v5, v6

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;-><init>(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Landroid/content/Context;Ljava/lang/String;Lsf3/a;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->o()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_a

    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    new-instance p4, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;

    .line 195
    .line 196
    move-object v0, p4

    .line 197
    move v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v4, p2

    .line 200
    move-object v5, v6

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$b;-><init>(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Landroid/content/Context;Ljava/lang/String;Lsf3/a;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->o()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    invoke-interface {v6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private static final c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/router/i;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ori_url"

    .line 7
    .line 8
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/router/g;->s(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/util/Map;Lcom/bilibili/adcommon/router/i;Lcom/bilibili/cm/report/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
