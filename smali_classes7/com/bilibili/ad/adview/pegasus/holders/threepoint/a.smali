.class public final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001a\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u001a\u001a\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u001a\u001a\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u001a>\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u001a8\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "",
        "reasonId",
        "",
        "reasonType",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/bilibili/pegasus/data/FeedbackType;",
        "type",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "reason",
        "d",
        "h",
        "c",
        "feedbackId",
        "g",
        "Lcom/bilibili/pegasus/data/base/b;",
        "item",
        "from",
        "",
        "isNatureAd",
        "b",
        "fromSpmid",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "access_key"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "goto"

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ll12/a;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ll12/a;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "mid"

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ll12/a;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-lez v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ll12/a;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "rid"

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Ll12/a;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v6, v2, v4

    .line 108
    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ll12/a;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "tag_id"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getDislikeReportData()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v1, "report_data"

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getDislikeReportData()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/adcommon/data/AdInfo;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    const-string v1, "ad_cb"

    .line 152
    .line 153
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz p4, :cond_7

    .line 157
    .line 158
    const-string p0, "nature_ad"

    .line 159
    .line 160
    const-string p4, "-1"

    .line 161
    .line 162
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 p0, 0x0

    .line 166
    invoke-static {p1, p2, p3, p0, v0}, Lcom/bilibili/app/comm/list/common/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "goto"

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getArgs()Ll12/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ll12/a;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ll12/a;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "mid"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ll12/a;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ll12/a;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "rid"

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Ll12/a;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ll12/a;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "tag_id"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getDislikeReportData()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v1, "report_data"

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getDislikeReportData()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/adcommon/data/AdInfo;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v1, v2

    .line 133
    :goto_0
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/adcommon/data/AdInfo;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object p0, v2

    .line 154
    :goto_1
    const-string v1, "ad_cb"

    .line 155
    .line 156
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    if-eqz p4, :cond_9

    .line 160
    .line 161
    const-string p0, "nature_ad"

    .line 162
    .line 163
    const-string p4, "-1"

    .line 164
    .line 165
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {p1, p2, p3, v2, v0}, Lcom/bilibili/app/comm/list/common/api/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final c(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "cm_reason_id"

    .line 16
    .line 17
    :goto_0
    move-object v4, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "reason_id"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "feedback_id"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide p1, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 46
    .line 47
    long-to-int p2, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCardGoto()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v3, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, p2

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static/range {v0 .. v5}, Lna/b;->a(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->H()Lcom/bilibili/cm/report/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x4

    .line 88
    const-string v1, "undo"

    .line 89
    .line 90
    invoke-static {v1, p1, p2, v0, p2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final d(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "cm_reason_id"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "reason_id"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "feedback_id"

    .line 22
    .line 23
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 24
    .line 25
    long-to-int p2, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, p2, p1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->e(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCardGoto()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v10

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x40

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v1 .. v9}, Lna/b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v10, v1, v10}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/adcommon/commercial/h;->k(Ljava/lang/String;I)Lcom/bilibili/adcommon/commercial/h;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->H(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->I1(ILcom/bilibili/adcommon/commercial/h;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p2, 0x2

    .line 89
    invoke-static {p0, p1, v10, p2, v10}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->J1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;ILcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "cm_reason_id"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->e(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt;->m(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p1, p2, v1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->a(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final h(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/pegasus/data/FeedbackType;->DISLIKE:Lcom/bilibili/pegasus/data/FeedbackType;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-wide p1, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt;->m(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p1, v3, p2, p0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/bilibili/pegasus/data/FeedbackType;->FEEDBACK:Lcom/bilibili/pegasus/data/FeedbackType;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-wide p1, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, v2, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/RouterExtKt;->m(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, v3, p1, p2, p0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
