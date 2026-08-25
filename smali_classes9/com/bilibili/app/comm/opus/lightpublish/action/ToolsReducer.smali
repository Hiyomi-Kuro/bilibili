.class public Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/action/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/r;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
        "config",
        "action",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "c",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.method private final b(Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/model/r;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/u;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/q;Lcom/bilibili/app/comm/opus/lightpublish/model/d0;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v1, p2

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$d;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/r$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/r$c;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->None:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x6

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Keyboard:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x6

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/u;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/q;Lcom/bilibili/app/comm/opus/lightpublish/model/d0;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_1
    move-object v2, p2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    const/4 p2, 0x0

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v0, v1

    .line 155
    move v1, v3

    .line 156
    move-object v3, p2

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$e;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r$e;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$e;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x2

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_3
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/16 v6, 0x1e

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v0, p1

    .line 195
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/p;Lcom/bilibili/app/comm/opus/lightpublish/model/e;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "LightPublish"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "***PublishToolAction: reduce: "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/action/r;)Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "***PublishToolAction: reduce-result: "

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/r$c;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :goto_0
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$b;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v2

    .line 99
    :goto_1
    instance-of v4, v1, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v2

    .line 107
    :goto_2
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->m()Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    :goto_3
    new-instance v14, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const v24, 0x7fcff

    .line 141
    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    move-object/from16 v26, v14

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    invoke-static/range {v4 .. v25}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;

    .line 155
    .line 156
    invoke-direct {v5, v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/ToolsReducer$reduce$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, v26

    .line 164
    .line 165
    invoke-direct {v1, v4, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
