.class final Lnx/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx/c;->s(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0010\u0006\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "imgBasic",
        "imgDynamic",
        "fullSvga",
        "batchSvga",
        "b",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lnx/c;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lnx/c;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx/c$d;->a:Lnx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnx/c$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lnx/c$d;->c:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 6
    .line 7
    iput-wide p4, p0, Lnx/c$d;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx/c$d;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " | "

    .line 4
    .line 5
    iget-object v2, v1, Lnx/c$d;->a:Lnx/c;

    .line 6
    .line 7
    iget-object v3, v1, Lnx/c$d;->c:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 8
    .line 9
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move-object/from16 v14, p4

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "sendViewProgressObservable.combineLatest id = "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v6, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " name = "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " needLoad= {"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " |  "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    move-object/from16 v13, p3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v14, p4

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_0
    move-object/from16 v14, p4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :goto_1
    move-object/from16 v13, p3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    :goto_2
    move-object/from16 v12, p2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_4
    move-exception v0

    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    const-string v5, "LiveLog"

    .line 122
    .line 123
    const-string v6, "getLogMessage"

    .line 124
    .line 125
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_4
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v7, v2

    .line 145
    move-object v8, v0

    .line 146
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object v0, v1, Lnx/c$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 153
    .line 154
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    add-int/2addr v2, v4

    .line 158
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    iget-object v15, v1, Lnx/c$d;->a:Lnx/c;

    .line 161
    .line 162
    iget-object v0, v1, Lnx/c$d;->c:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    const-string v21, "0"

    .line 181
    .line 182
    iget-wide v5, v1, Lnx/c$d;->d:J

    .line 183
    .line 184
    const/16 v24, 0x1

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    move-wide/from16 v22, v5

    .line 189
    .line 190
    invoke-static/range {v15 .. v24}, Lnx/c;->g(Lnx/c;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ZZZZLjava/lang/String;JZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_3
    const/4 v4, 0x0

    .line 219
    :cond_4
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
