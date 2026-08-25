.class public final Lx80/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005J&\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx80/a$a;",
        "",
        "",
        "",
        "serverList",
        "Lkotlin/Function1;",
        "subLine",
        "Lgf3/s;",
        "c",
        "ip",
        "prot",
        "priority",
        "protocol",
        "a",
        "token",
        "fingerprint",
        "password",
        "addrs",
        "Lw80/a;",
        "b",
        "DEFAULT_CONDIDATE",
        "Ljava/lang/String;",
        "DEFAULT_REMOTE_SDP",
        "<init>",
        "()V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx80/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "a=candidate:1 1 protocol priority ip port typ host generation 0\n"

    .line 2
    .line 3
    const-string v1, "ip"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "port"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v8, p2

    .line 19
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "priority"

    .line 24
    .line 25
    move-object v2, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "protocol"

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw80/a;
    .locals 13

    .line 1
    new-instance v0, Lw80/a;

    .line 2
    .line 3
    const-string v1, "v=0\no=- 0 0 IN IP4 127.0.0.1\ns=BRTC\nt=0 0\na=group:BUNDLE 0\na=msid-semantic: WMS *\nm=application 9 UDP/DTLS/SCTP webrtc-datachannel\nc=IN IP4 0.0.0.0\na=ice-ufrag:token_info\na=ice-pwd:pwd_info\na=fingerprint:fingerprint_info\na=candidate:addr_info\na=setup:passive\na=mid:0\na=sctp-port:5000\na=max-message-size:262144\n"

    .line 4
    .line 5
    const-string v2, "token_info"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v8, "fingerprint_info"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v9, p2

    .line 21
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "pwd_info"

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "a=candidate:addr_info\n"

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v1, v2, v3, v2}, Lw80/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Ljava/util/List;Lsf3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x2

    .line 18
    const-string v7, ":"

    .line 19
    .line 20
    const v8, 0xffff

    .line 21
    .line 22
    .line 23
    const/high16 v9, 0x7e000000

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v11, v4, 0x1

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v12, v5

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v8, v5

    .line 47
    sub-int/2addr v8, v4

    .line 48
    shl-int/lit8 v4, v8, 0x8

    .line 49
    .line 50
    add-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    or-int/2addr v4, v9

    .line 53
    filled-new-array {v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x6

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    xor-int/2addr v7, v10

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v6, :cond_1

    .line 82
    .line 83
    sget-object v6, Lx80/a;->a:Lx80/a$a;

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v8, "tcp"

    .line 102
    .line 103
    invoke-virtual {v6, v7, v5, v4, v8}, Lx80/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    move v4, v11

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    add-int/lit8 v5, v2, 0x1

    .line 128
    .line 129
    if-gez v2, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v11, v4

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    sub-int v2, v8, v2

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    add-int/lit16 v2, v2, 0xff

    .line 142
    .line 143
    or-int/2addr v2, v9

    .line 144
    filled-new-array {v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x6

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v11, v4

    .line 158
    check-cast v11, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    xor-int/2addr v11, v10

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-ne v11, v6, :cond_4

    .line 172
    .line 173
    sget-object v11, Lx80/a;->a:Lx80/a$a;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v13, "udp"

    .line 192
    .line 193
    invoke-virtual {v11, v12, v4, v2, v13}, Lx80/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    move v2, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    return-void
.end method
