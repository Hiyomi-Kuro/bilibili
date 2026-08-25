.class public final Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/login/helper/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer;",
        "Ltv/danmaku/bili/ui/login/helper/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "fromSpmid",
        "Ltv/danmaku/bili/ui/login/helper/b;",
        "data",
        "Ltv/danmaku/bili/ui/login/helper/g;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/login/helper/a;",
        "a",
        "result",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/login/helper/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/login/helper/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;

    .line 9
    .line 10
    iget v2, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;-><init>(Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ltv/danmaku/bili/ui/login/helper/b;

    .line 47
    .line 48
    iget-object v1, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 69
    .line 70
    sget-object v4, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    iput-object v6, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    iput-object v7, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$check$1;->label:I

    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-virtual {v0, v8, v4, v1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->o(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v1, v6

    .line 92
    move-object v6, v7

    .line 93
    :goto_1
    check-cast v0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 107
    .line 108
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v4, v5, :cond_5

    .line 123
    .line 124
    :goto_2
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x5

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, Ltv/danmaku/bili/ui/login/helper/c;->b(Ltv/danmaku/bili/ui/login/helper/c;IZZILjava/lang/Object;)Ltv/danmaku/bili/ui/login/helper/c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v8, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v8, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v8, v0

    .line 138
    :goto_3
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eq v4, v5, :cond_9

    .line 146
    .line 147
    :goto_4
    sget-object v4, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v10, "get phone info with error : "

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v10, v0

    .line 167
    :goto_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v1, v7}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    sget-object v4, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 179
    .line 180
    sget-object v7, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v7}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/a;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eq v3, v5, :cond_b

    .line 198
    .line 199
    :goto_7
    const/4 v11, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const/4 v11, 0x0

    .line 202
    :goto_8
    const/16 v12, 0x9

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v6 .. v13}, Ltv/danmaku/bili/ui/login/helper/b;->b(Ltv/danmaku/bili/ui/login/helper/b;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/ui/login/helper/c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;Lkotlin/Pair;ZILjava/lang/Object;)Ltv/danmaku/bili/ui/login/helper/b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-direct {v1, v3, v4, v5, v0}, Ltv/danmaku/bili/ui/login/helper/a;-><init>(Ltv/danmaku/bili/ui/login/helper/b;ZILkotlin/jvm/internal/i;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public b(Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/login/helper/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;-><init>(Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ltv/danmaku/bili/ui/login/helper/a;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer$afterCheck$1;->label:I

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/login/helper/d;->a(Ltv/danmaku/bili/ui/login/helper/e;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/login/helper/a;->a()Ltv/danmaku/bili/ui/login/helper/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/login/helper/b;->g()Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p2, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "3"

    .line 94
    .line 95
    invoke-virtual {p2, v1, p3, v0, p1}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v2, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 100
    .line 101
    const-string v3, "3"

    .line 102
    .line 103
    const-string v4, "-1"

    .line 104
    .line 105
    invoke-virtual {v2}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->h(Ltv/danmaku/bili/quick/LoginQualityMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/login/helper/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/login/helper/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/login/helper/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/helper/g;->b(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Ltv/danmaku/bili/ui/login/helper/g;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/helper/g;->a(Z)Ltv/danmaku/bili/ui/login/helper/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
