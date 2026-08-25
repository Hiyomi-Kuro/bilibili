.class public final Lmd0/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004J(\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmd0/f;",
        "",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lmd0/e;",
        "macroModel",
        "b",
        "",
        "userId",
        "",
        "jumpFrom",
        "goodsId",
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "roomData",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmd0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd0/f;->a:Lmd0/f;

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
.method public final a(JILjava/lang/String;Lcom/bilibili/bililive/room/biz/room/ability/d;)Lmd0/e;
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Lmd0/e;

    .line 2
    .line 3
    sget-object v1, Lmd0/d;->a:Lmd0/d;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/helper/k;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/helper/k;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lmd0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/helper/k;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAnchorId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v4}, Lmd0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getTrackId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object/from16 v7, p4

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->I5()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getAreaId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getParentAreaId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v1, v0

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v6

    .line 90
    move-object v6, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, v9

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v11

    .line 95
    move-object v11, v12

    .line 96
    invoke-direct/range {v1 .. v11}, Lmd0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lmd0/e;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x3ff

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v13}, Lmd0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lsf3/l;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lmd0/f;",
            "Lmd0/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lmd0/e;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "__USERID__"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lmd0/e;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v1, "__ANCHORID__"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lmd0/e;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v1, "__TRACKID__"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lmd0/e;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_3
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lkotlin/text/Regex;

    .line 74
    .line 75
    const-string v1, "__JUMPFROM__"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lmd0/e;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_4
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lkotlin/text/Regex;

    .line 92
    .line 93
    const-string v1, "__GOODSID__"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lmd0/e;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_5
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lkotlin/text/Regex;

    .line 110
    .line 111
    const-string v1, "__LIVEKEY__"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lmd0/e;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :cond_6
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lkotlin/text/Regex;

    .line 128
    .line 129
    const-string v1, "__SESSIONKEY__"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lmd0/e;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :cond_7
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lkotlin/text/Regex;

    .line 146
    .line 147
    const-string v1, "__ROOMID__"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lmd0/e;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_8
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string v1, "__AREAID__"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lmd0/e;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :cond_9
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lkotlin/text/Regex;

    .line 182
    .line 183
    const-string v1, "__PARENTAREAID__"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lmd0/e;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    move-object v2, p2

    .line 196
    :goto_0
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_b
    :goto_1
    return-object p1
.end method
