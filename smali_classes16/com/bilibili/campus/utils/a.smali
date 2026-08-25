.class public final Lcom/bilibili/campus/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "Lcom/bilibili/campus/home/rec/c;",
        "topicAction",
        "Lgf3/s;",
        "a",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/common/campus/d;Lcom/bilibili/campus/home/rec/c;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/bilibili/campus/home/rec/d;

    .line 2
    .line 3
    const-string v1, "card_entity_name"

    .line 4
    .line 5
    const-string v2, "card_entity_id"

    .line 6
    .line 7
    const-string v3, "newtopic"

    .line 8
    .line 9
    const-string v4, "card_entity"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v9, "campus-rcmd"

    .line 14
    .line 15
    const-string v10, "relate-topic"

    .line 16
    .line 17
    const-string v11, "topic-card"

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/campus/d;->getCampusId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/campus/d;->getCampusName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/campus/d;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v12, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/campus/home/rec/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/campus/home/rec/f;->a()Lcom/bilibili/campus/model/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/campus/model/p0;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v12, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/campus/home/rec/f;->a()Lcom/bilibili/campus/model/p0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/campus/model/p0;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v12, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    instance-of p0, p1, Lcom/bilibili/campus/home/rec/e;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const-string p0, "participation"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of p0, p1, Lcom/bilibili/campus/home/rec/g;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const-string p0, "turn"

    .line 79
    .line 80
    :goto_0
    const-string p1, "action"

    .line 81
    .line 82
    invoke-interface {v12, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    invoke-static/range {v5 .. v12}, Lcom/bilibili/campus/utils/d;->b(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    instance-of v0, p1, Lcom/bilibili/campus/home/rec/h;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v9, "campus-rcmd"

    .line 102
    .line 103
    const-string v10, "relate-topic"

    .line 104
    .line 105
    const-string v11, "topic-card"

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/campus/d;->getCampusId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/campus/d;->getCampusName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {p0}, Lcom/bilibili/app/comm/list/common/campus/d;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v12, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcom/bilibili/campus/home/rec/h;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/campus/home/rec/f;->a()Lcom/bilibili/campus/model/p0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/campus/model/p0;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v12, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/campus/home/rec/f;->a()Lcom/bilibili/campus/model/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/campus/model/p0;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v12, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    invoke-static/range {v5 .. v12}, Lcom/bilibili/campus/utils/d;->f(JLjava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v0, Lcom/bilibili/campus/home/rec/i;->a:Lcom/bilibili/campus/home/rec/i;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    const-string v1, "campus-rcmd"

    .line 170
    .line 171
    const-string v2, "relate-topic"

    .line 172
    .line 173
    const-string v3, "0"

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v0, p0

    .line 180
    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/utils/d;->i(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    return-void
.end method
