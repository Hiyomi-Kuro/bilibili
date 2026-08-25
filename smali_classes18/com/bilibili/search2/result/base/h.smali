.class public abstract Lcom/bilibili/search2/result/base/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/h$a;,
        Lcom/bilibili/search2/result/base/h$b;,
        Lcom/bilibili/search2/result/base/h$c;,
        Lcom/bilibili/search2/result/base/h$d;,
        Lcom/bilibili/search2/result/base/h$e;,
        Lcom/bilibili/search2/result/base/h$f;,
        Lcom/bilibili/search2/result/base/h$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u000b\n\u0004\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0000R\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/h;",
        "",
        "Lcom/bilibili/search2/result/base/SearchState;",
        "oldState",
        "c",
        "",
        "type",
        "result",
        "effect",
        "Lgf3/s;",
        "b",
        "a",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "d",
        "e",
        "f",
        "g",
        "Lcom/bilibili/search2/result/base/h$a;",
        "Lcom/bilibili/search2/result/base/h$b;",
        "Lcom/bilibili/search2/result/base/h$c;",
        "Lcom/bilibili/search2/result/base/h$d;",
        "Lcom/bilibili/search2/result/base/h$e;",
        "Lcom/bilibili/search2/result/base/h$f;",
        "Lcom/bilibili/search2/result/base/h$g;",
        "search_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SearchEffect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " reduce partialChange: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " oldState: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " result: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/search2/result/base/h$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$e;->d()Lcom/bilibili/search2/result/base/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v2, v2, Lcom/bilibili/search2/result/base/d$c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$e;->d()Lcom/bilibili/search2/result/base/d;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const v28, 0xff7e7e

    .line 58
    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-static/range {v3 .. v29}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$e;->d()Lcom/bilibili/search2/result/base/d;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const v27, 0xff7e7f

    .line 108
    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$f;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/bilibili/search2/result/base/h$f;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/h$f;->d()Lcom/bilibili/search2/result/base/e;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const v27, 0xfefe7f

    .line 165
    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object/from16 v1, p1

    .line 177
    .line 178
    :goto_0
    return-object v1
.end method
