.class public final Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;",
        "",
        "",
        "mid",
        "Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;",
        "b",
        "Lqd3/a;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "url",
        "key",
        "e",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "",
        "c",
        "Lgf3/h;",
        "()Z",
        "nullDataCheck",
        "<init>",
        "()V",
        "a",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;

.field private static final b:Lio/ktor/client/HttpClient;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->a:Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;

    .line 7
    .line 8
    invoke-static {}, Ln51/j;->l()Lio/ktor/client/HttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->b:Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble/service/k;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final b(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;
    .locals 2

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_uper_bubble_data"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "UpperCenterPlusBubbleRequest.pref"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final d()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lxd3/c;->b:Lxd3/c;

    .line 4
    .line 5
    const-string v1, "uper.center_plus_bubble_null_data_switch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxd3/c;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->a(Ljava/lang/String;)Lio/ktor/http/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lio/ktor/util/s;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/http/b0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqd3/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;

    .line 11
    .line 12
    iget v2, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;

    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    invoke-direct {v1, v13, v0}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;-><init>(Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 50
    .line 51
    iget-object v4, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;

    .line 54
    .line 55
    iget-object v1, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-wide v5, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 73
    .line 74
    iget-object v3, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;

    .line 77
    .line 78
    iget-object v7, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-direct/range {p0 .. p1}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->b(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;->d()Lqd3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct/range {p0 .. p0}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v14, 0x0

    .line 109
    const-string v11, "UperCenterPlusBubbleService"

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Lqd3/a;->c()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v10, v14

    .line 121
    :goto_1
    check-cast v10, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9}, Lqd3/a;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    cmp-long v10, v6, v15

    .line 139
    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    sget-object v0, Lsd3/e;->a:Lsd3/e;

    .line 143
    .line 144
    const-string v1, "requestBubble use cache new"

    .line 145
    .line 146
    invoke-virtual {v0, v11, v1}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_6
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v9}, Lqd3/a;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    cmp-long v10, v6, v15

    .line 157
    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    sget-object v0, Lsd3/e;->a:Lsd3/e;

    .line 161
    .line 162
    const-string v1, "requestBubble use cache"

    .line 163
    .line 164
    invoke-virtual {v0, v11, v1}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {v0, v6, v7}, Lkntr/app/upper/entrance/bubble/service/i;->g(J)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    sget-object v0, Lsd3/e;->a:Lsd3/e;

    .line 175
    .line 176
    const-string v1, "\u9891\u6b21\u547d\u4e2d\u65f6\u95f4\u6bb5\u9650\u6d41"

    .line 177
    .line 178
    invoke-virtual {v0, v11, v1}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lsd3/h;->a:Lsd3/h;

    .line 182
    .line 183
    sget-object v1, Lkntr/app/upper/entrance/bubble/service/TiredType;->LIMIT_TIME:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 184
    .line 185
    invoke-virtual {v1}, Lkntr/app/upper/entrance/bubble/service/TiredType;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/16 v11, 0x37e

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    invoke-static/range {v0 .. v12}, Lsd3/h;->h(Lsd3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v14

    .line 206
    :cond_8
    invoke-virtual {v0, v8}, Lkntr/app/upper/entrance/bubble/service/i;->i(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object v0, Lsd3/e;->a:Lsd3/e;

    .line 213
    .line 214
    const-string v1, "\u9891\u6b21\u547d\u4e2d\u7a7a\u6570\u636e"

    .line 215
    .line 216
    invoke-virtual {v0, v11, v1}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lsd3/h;->a:Lsd3/h;

    .line 220
    .line 221
    sget-object v1, Lkntr/app/upper/entrance/bubble/service/TiredType;->NULL_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 222
    .line 223
    invoke-virtual {v1}, Lkntr/app/upper/entrance/bubble/service/TiredType;->getValue()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0x37e

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    invoke-static/range {v0 .. v12}, Lsd3/h;->h(Lsd3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v14

    .line 244
    :cond_9
    new-instance v0, Lio/ktor/http/b0;

    .line 245
    .line 246
    sget-object v9, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 247
    .line 248
    invoke-virtual {v9}, Lio/ktor/http/d0$a;->d()Lio/ktor/http/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const-string v17, "member.bilibili.com"

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x1fc

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    invoke-direct/range {v15 .. v26}, Lio/ktor/http/b0;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 274
    .line 275
    .line 276
    const-string v9, "/x/app/archive/bubble"

    .line 277
    .line 278
    invoke-static {v0, v9}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lio/ktor/http/b0;->b()Lio/ktor/http/Url;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v9, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService;->b:Lio/ktor/client/HttpClient;

    .line 286
    .line 287
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    .line 288
    .line 289
    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11, v0}, Lio/ktor/http/URLUtilsKt;->g(Lio/ktor/http/b0;Lio/ktor/http/Url;)Lio/ktor/http/b0;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 300
    .line 301
    invoke-virtual {v0}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    .line 309
    .line 310
    invoke-direct {v0, v10, v9}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide v6, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 318
    .line 319
    iput v5, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_a

    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_a
    move-wide v5, v6

    .line 329
    move-object v7, v8

    .line 330
    :goto_3
    check-cast v0, Lio/ktor/client/statement/c;

    .line 331
    .line 332
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v8, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 337
    .line 338
    const-class v9, Lqd3/a;

    .line 339
    .line 340
    invoke-static {v9}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v8, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-class v9, Ln51/b;

    .line 349
    .line 350
    invoke-static {v9, v8}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v10, v9, v8}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iput-object v7, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-wide v5, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->J$0:J

    .line 371
    .line 372
    iput v4, v1, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$requestBubble$1;->label:I

    .line 373
    .line 374
    invoke-virtual {v0, v8, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v2, :cond_b

    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_b
    move-object v4, v3

    .line 382
    move-wide v2, v5

    .line 383
    move-object v1, v7

    .line 384
    :goto_4
    if-eqz v0, :cond_11

    .line 385
    .line 386
    check-cast v0, Ln51/b;

    .line 387
    .line 388
    instance-of v5, v0, Ln51/b$d;

    .line 389
    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    check-cast v0, Ln51/b$d;

    .line 393
    .line 394
    invoke-virtual {v0}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lqd3/a;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Lqd3/a;->e(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Lkntr/app/upper/entrance/bubble/service/UperCenterPlusBubbleService$a;->f(Lqd3/a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lqd3/a;->c()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/Collection;

    .line 411
    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    :cond_c
    sget-object v14, Lsd3/h;->a:Lsd3/h;

    .line 421
    .line 422
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/TiredType;->EMPTY_DATA:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 423
    .line 424
    invoke-virtual {v2}, Lkntr/app/upper/entrance/bubble/service/TiredType;->getValue()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x37e

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    move-object/from16 v22, v1

    .line 449
    .line 450
    invoke-static/range {v14 .. v26}, Lsd3/h;->h(Lsd3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lkntr/app/upper/entrance/bubble/service/i;->F(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    return-object v0

    .line 459
    :cond_e
    instance-of v1, v0, Ln51/b$a;

    .line 460
    .line 461
    const/16 v2, 0x29

    .line 462
    .line 463
    if-nez v1, :cond_10

    .line 464
    .line 465
    instance-of v1, v0, Ln51/b$c;

    .line 466
    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    new-instance v1, Ljava/lang/Throwable;

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "KResponse.Unavailable("

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    check-cast v0, Ln51/b$c;

    .line 482
    .line 483
    invoke-virtual {v0}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_10
    new-instance v1, Ljava/lang/Throwable;

    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v4, "KResponse.Failure("

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    check-cast v0, Ln51/b$a;

    .line 524
    .line 525
    invoke-virtual {v0}, Ln51/b$a;->a()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v4, ", "

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ln51/b$a;->b()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    const-string v1, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<kntr.app.upper.entrance.bubble.bean.BubbleBean>"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0
.end method
